.class public final Lsc/r6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lsc/e4;


# static fields
.field public static volatile U:Lsc/r6;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:J

.field public final C:Ljava/util/HashMap;

.field public final T:Lm2/a0;

.field public final d:Lsc/i3;

.field public final e:Lsc/t2;

.field public f:Lsc/i;

.field public g:Lsc/v2;

.field public h:Lsc/j6;

.field public i:Lsc/i7;

.field public final j:Lsc/t6;

.field public k:Lsc/a5;

.field public l:Lsc/x5;

.field public final m:Lsc/m6;

.field public final n:Lsc/o3;

.field public o:Z

.field public p:Z

.field public q:J

.field public r:Ljava/util/ArrayList;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/nio/channels/FileLock;

.field public y:Ljava/nio/channels/FileChannel;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsc/s6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsc/r6;->o:Z

    .line 6
    .line 7
    new-instance v0, Lm2/a0;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lm2/a0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsc/r6;->T:Lm2/a0;

    .line 14
    .line 15
    iget-object v0, p1, Lsc/s6;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, v1}, Lsc/o3;->c(Landroid/content/Context;Lec/xa;Ljava/lang/Long;)Lsc/o3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lsc/r6;->n:Lsc/o3;

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    iput-wide v0, p0, Lsc/r6;->B:J

    .line 27
    .line 28
    new-instance v0, Lsc/m6;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lsc/m6;-><init>(Lsc/r6;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lsc/r6;->m:Lsc/m6;

    .line 34
    .line 35
    new-instance v0, Lsc/t6;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lsc/t6;-><init>(Lsc/r6;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lsc/l6;->d()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lsc/r6;->j:Lsc/t6;

    .line 44
    .line 45
    new-instance v0, Lsc/t2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lsc/t2;-><init>(Lsc/r6;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lsc/l6;->d()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lsc/r6;->e:Lsc/t2;

    .line 54
    .line 55
    new-instance v0, Lsc/i3;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lsc/i3;-><init>(Lsc/r6;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lsc/l6;->d()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lsc/r6;->d:Lsc/i3;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lsc/r6;->C:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p0}, Lsc/r6;->f()Lsc/n3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lsc/v3;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {v1, v2, p0, p1}, Lsc/v3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final F(Lsc/l6;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lsc/l6;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1b

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Component not initialized: "

    .line 30
    .line 31
    invoke-static {v2, v1, p0}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Upload Component not created"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final s(Lec/d1;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lec/d1;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "_err"

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lec/i1;

    .line 20
    .line 21
    invoke-virtual {v3}, Lec/i1;->s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lec/i1;->D()Lec/h1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v4}, Lec/h1;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    int-to-long v2, p1

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v0, v2, v3}, Lec/h1;->x(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lec/m4;->n()Lec/p4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lec/i1;

    .line 59
    .line 60
    invoke-static {}, Lec/i1;->D()Lec/h1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "_ev"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lec/h1;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lec/h1;->v(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lec/m4;->n()Lec/p4;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lec/i1;

    .line 77
    .line 78
    iget-boolean v0, p0, Lec/m4;->f:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lec/m4;->r()V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p0, Lec/m4;->f:Z

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lec/m4;->e:Lec/p4;

    .line 88
    .line 89
    check-cast v0, Lec/e1;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lec/e1;->E(Lec/e1;Lec/i1;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p0, Lec/m4;->f:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lec/m4;->r()V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, Lec/m4;->f:Z

    .line 102
    .line 103
    :cond_3
    iget-object p0, p0, Lec/m4;->e:Lec/p4;

    .line 104
    .line 105
    check-cast p0, Lec/e1;

    .line 106
    .line 107
    invoke-static {p0, p2}, Lec/e1;->E(Lec/e1;Lec/i1;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static t(Landroid/content/Context;)Lsc/r6;
    .locals 2

    .line 1
    invoke-static {p0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsc/r6;->U:Lsc/r6;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lsc/r6;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lsc/r6;->U:Lsc/r6;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lsc/s6;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lsc/s6;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lsc/r6;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lsc/r6;-><init>(Lsc/s6;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lsc/r6;->U:Lsc/r6;

    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lsc/r6;->U:Lsc/r6;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final u(Lec/d1;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec/d1;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lec/i1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lec/i1;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lec/d1;->B(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->f()Lsc/n3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lsc/n3;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->L()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, v1, Lsc/r6;->q:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    const-wide/32 v2, 0x36ee80

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->i()Lob/c;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lgc/xc;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-wide v8, v1, Lsc/r6;->q:J

    .line 40
    .line 41
    sub-long/2addr v6, v8

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sub-long/2addr v2, v6

    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-lez v6, :cond_0

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->I()Lsc/v2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lsc/v2;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lsc/r6;->h:Lsc/j6;

    .line 74
    .line 75
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lsc/j6;->k()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iput-wide v4, v1, Lsc/r6;->q:J

    .line 83
    .line 84
    :cond_1
    iget-object v2, v1, Lsc/r6;->n:Lsc/o3;

    .line 85
    .line 86
    invoke-virtual {v2}, Lsc/o3;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1e

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->z()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    goto/16 :goto_11

    .line 99
    .line 100
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->i()Lob/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lgc/xc;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 114
    .line 115
    .line 116
    sget-object v6, Lsc/c2;->A:Lsc/a2;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-virtual {v6, v7}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    iget-object v6, v1, Lsc/r6;->f:Lsc/i;

    .line 134
    .line 135
    invoke-static {v6}, Lsc/r6;->F(Lsc/l6;)V

    .line 136
    .line 137
    .line 138
    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    .line 139
    .line 140
    invoke-virtual {v6, v10, v7}, Lsc/i;->t(Ljava/lang/String;[Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    cmp-long v6, v10, v4

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const/4 v6, 0x0

    .line 151
    :goto_0
    if-nez v6, :cond_6

    .line 152
    .line 153
    iget-object v6, v1, Lsc/r6;->f:Lsc/i;

    .line 154
    .line 155
    invoke-static {v6}, Lsc/r6;->F(Lsc/l6;)V

    .line 156
    .line 157
    .line 158
    const-string v12, "select count(1) > 0 from queue where has_realtime = 1"

    .line 159
    .line 160
    invoke-virtual {v6, v12, v7}, Lsc/i;->t(Ljava/lang/String;[Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    cmp-long v6, v12, v4

    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/4 v6, 0x0

    .line 171
    :goto_1
    if-eqz v6, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/4 v6, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    :goto_2
    const/4 v6, 0x1

    .line 177
    :goto_3
    if-eqz v6, :cond_8

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const-string v13, "debug.firebase.analytics.app"

    .line 184
    .line 185
    invoke-virtual {v12, v13}, Lsc/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_7

    .line 194
    .line 195
    const-string v13, ".none."

    .line 196
    .line 197
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-nez v12, :cond_7

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 204
    .line 205
    .line 206
    sget-object v12, Lsc/c2;->v:Lsc/a2;

    .line 207
    .line 208
    invoke-virtual {v12, v7}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 224
    .line 225
    .line 226
    sget-object v12, Lsc/c2;->u:Lsc/a2;

    .line 227
    .line 228
    invoke-virtual {v12, v7}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 244
    .line 245
    .line 246
    sget-object v12, Lsc/c2;->t:Lsc/a2;

    .line 247
    .line 248
    invoke-virtual {v12, v7}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    :goto_4
    iget-object v14, v1, Lsc/r6;->l:Lsc/x5;

    .line 263
    .line 264
    iget-object v14, v14, Lsc/x5;->l:Lsc/y2;

    .line 265
    .line 266
    invoke-virtual {v14}, Lsc/y2;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v14

    .line 270
    iget-object v10, v1, Lsc/r6;->l:Lsc/x5;

    .line 271
    .line 272
    iget-object v10, v10, Lsc/x5;->m:Lsc/y2;

    .line 273
    .line 274
    invoke-virtual {v10}, Lsc/y2;->a()J

    .line 275
    .line 276
    .line 277
    move-result-wide v16

    .line 278
    iget-object v10, v1, Lsc/r6;->f:Lsc/i;

    .line 279
    .line 280
    invoke-static {v10}, Lsc/r6;->F(Lsc/l6;)V

    .line 281
    .line 282
    .line 283
    const-string v11, "select max(bundle_end_timestamp) from queue"

    .line 284
    .line 285
    invoke-virtual {v10, v11, v7, v4, v5}, Lsc/i;->u(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    iget-object v4, v1, Lsc/r6;->f:Lsc/i;

    .line 290
    .line 291
    invoke-static {v4}, Lsc/r6;->F(Lsc/l6;)V

    .line 292
    .line 293
    .line 294
    const-string v5, "select max(timestamp) from raw_events"

    .line 295
    .line 296
    move-object/from16 v18, v0

    .line 297
    .line 298
    const-wide/16 v0, 0x0

    .line 299
    .line 300
    invoke-virtual {v4, v5, v7, v0, v1}, Lsc/i;->u(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    cmp-long v10, v4, v0

    .line 309
    .line 310
    if-nez v10, :cond_9

    .line 311
    .line 312
    move-object/from16 v4, p0

    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_9
    sub-long/2addr v4, v2

    .line 317
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    sub-long v0, v2, v0

    .line 322
    .line 323
    sub-long/2addr v14, v2

    .line 324
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    sub-long v16, v16, v2

    .line 329
    .line 330
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    sub-long v10, v2, v10

    .line 335
    .line 336
    sub-long/2addr v2, v4

    .line 337
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    add-long/2addr v8, v0

    .line 342
    if-eqz v6, :cond_a

    .line 343
    .line 344
    const-wide/16 v4, 0x0

    .line 345
    .line 346
    cmp-long v6, v2, v4

    .line 347
    .line 348
    if-lez v6, :cond_a

    .line 349
    .line 350
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    add-long v8, v4, v12

    .line 355
    .line 356
    :cond_a
    move-object/from16 v4, p0

    .line 357
    .line 358
    iget-object v5, v4, Lsc/r6;->j:Lsc/t6;

    .line 359
    .line 360
    invoke-static {v5}, Lsc/r6;->F(Lsc/l6;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v2, v3, v12, v13}, Lsc/t6;->A(JJ)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_b

    .line 368
    .line 369
    add-long/2addr v2, v12

    .line 370
    goto :goto_5

    .line 371
    :cond_b
    move-wide v2, v8

    .line 372
    :goto_5
    const-wide/16 v5, 0x0

    .line 373
    .line 374
    cmp-long v8, v10, v5

    .line 375
    .line 376
    if-eqz v8, :cond_d

    .line 377
    .line 378
    cmp-long v0, v10, v0

    .line 379
    .line 380
    if-ltz v0, :cond_d

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 384
    .line 385
    .line 386
    const/16 v1, 0x14

    .line 387
    .line 388
    sget-object v5, Lsc/c2;->C:Lsc/a2;

    .line 389
    .line 390
    invoke-virtual {v5, v7}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-ge v0, v1, :cond_c

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 412
    .line 413
    .line 414
    sget-object v1, Lsc/c2;->B:Lsc/a2;

    .line 415
    .line 416
    invoke-virtual {v1, v7}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/lang/Long;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    const-wide/16 v8, 0x0

    .line 427
    .line 428
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    const-wide/16 v8, 0x1

    .line 433
    .line 434
    shl-long/2addr v8, v0

    .line 435
    mul-long/2addr v5, v8

    .line 436
    add-long/2addr v2, v5

    .line 437
    cmp-long v1, v2, v10

    .line 438
    .line 439
    if-gtz v1, :cond_d

    .line 440
    .line 441
    add-int/lit8 v0, v0, 0x1

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_c
    :goto_7
    const-wide/16 v2, 0x0

    .line 445
    .line 446
    :cond_d
    const-wide/16 v0, 0x0

    .line 447
    .line 448
    cmp-long v5, v2, v0

    .line 449
    .line 450
    if-eqz v5, :cond_1d

    .line 451
    .line 452
    iget-object v0, v4, Lsc/r6;->e:Lsc/t2;

    .line 453
    .line 454
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lsc/t2;->k()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1b

    .line 462
    .line 463
    iget-object v0, v4, Lsc/r6;->l:Lsc/x5;

    .line 464
    .line 465
    iget-object v0, v0, Lsc/x5;->k:Lsc/y2;

    .line 466
    .line 467
    invoke-virtual {v0}, Lsc/y2;->a()J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 472
    .line 473
    .line 474
    sget-object v5, Lsc/c2;->s:Lsc/a2;

    .line 475
    .line 476
    invoke-virtual {v5, v7}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Ljava/lang/Long;

    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v5

    .line 486
    const-wide/16 v8, 0x0

    .line 487
    .line 488
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    iget-object v8, v4, Lsc/r6;->j:Lsc/t6;

    .line 493
    .line 494
    invoke-static {v8}, Lsc/r6;->F(Lsc/l6;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v0, v1, v5, v6}, Lsc/t6;->A(JJ)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-nez v8, :cond_e

    .line 502
    .line 503
    add-long/2addr v0, v5

    .line 504
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->I()Lsc/v2;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lsc/v2;->a()V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->i()Lob/c;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lgc/xc;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    sub-long/2addr v2, v0

    .line 529
    const-wide/16 v0, 0x0

    .line 530
    .line 531
    cmp-long v5, v2, v0

    .line 532
    .line 533
    if-gtz v5, :cond_f

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 536
    .line 537
    .line 538
    sget-object v2, Lsc/c2;->w:Lsc/a2;

    .line 539
    .line 540
    invoke-virtual {v2, v7}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Ljava/lang/Long;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    iget-object v0, v4, Lsc/r6;->l:Lsc/x5;

    .line 555
    .line 556
    iget-object v0, v0, Lsc/x5;->l:Lsc/y2;

    .line 557
    .line 558
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->i()Lob/c;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lgc/xc;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 568
    .line 569
    .line 570
    move-result-wide v5

    .line 571
    invoke-virtual {v0, v5, v6}, Lsc/y2;->b(J)V

    .line 572
    .line 573
    .line 574
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 579
    .line 580
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v5, "Upload scheduled in approximately ms"

    .line 585
    .line 586
    invoke-virtual {v0, v1, v5}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v4, Lsc/r6;->h:Lsc/j6;

    .line 590
    .line 591
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lsc/l6;->b()V

    .line 595
    .line 596
    .line 597
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 603
    .line 604
    iget-object v1, v1, Lsc/o3;->d:Landroid/content/Context;

    .line 605
    .line 606
    invoke-static {v1}, Lsc/x6;->Q(Landroid/content/Context;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-nez v5, :cond_10

    .line 611
    .line 612
    iget-object v5, v0, Lsc/c4;->d:Lsc/o3;

    .line 613
    .line 614
    invoke-virtual {v5}, Lsc/o3;->h()Lsc/o2;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    iget-object v5, v5, Lsc/o2;->p:Lsc/m2;

    .line 619
    .line 620
    const-string v6, "Receiver not registered/enabled"

    .line 621
    .line 622
    invoke-virtual {v5, v6}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_10
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    if-nez v5, :cond_11

    .line 630
    .line 631
    :catch_0
    move-object/from16 v8, v18

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_11
    new-instance v6, Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    .line 636
    move-object/from16 v8, v18

    .line 637
    .line 638
    :try_start_1
    invoke-direct {v6, v1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x0

    .line 642
    invoke-virtual {v5, v6, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    if-eqz v5, :cond_12

    .line 647
    .line 648
    iget-boolean v1, v5, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 649
    .line 650
    if-eqz v1, :cond_12

    .line 651
    .line 652
    const/4 v1, 0x1

    .line 653
    goto :goto_9

    .line 654
    :catch_1
    :cond_12
    :goto_8
    const/4 v1, 0x0

    .line 655
    :goto_9
    if-nez v1, :cond_13

    .line 656
    .line 657
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 658
    .line 659
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v1, v1, Lsc/o2;->p:Lsc/m2;

    .line 664
    .line 665
    const-string v5, "Service not registered/enabled"

    .line 666
    .line 667
    invoke-virtual {v1, v5}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_13
    invoke-virtual {v0}, Lsc/j6;->k()V

    .line 671
    .line 672
    .line 673
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 674
    .line 675
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-object v1, v1, Lsc/o2;->q:Lsc/m2;

    .line 680
    .line 681
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    const-string v6, "Scheduling upload, millis"

    .line 686
    .line 687
    invoke-virtual {v1, v5, v6}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 691
    .line 692
    iget-object v1, v1, Lsc/o3;->q:Lgc/xc;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 698
    .line 699
    .line 700
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    sget-object v1, Lsc/c2;->x:Lsc/a2;

    .line 706
    .line 707
    invoke-virtual {v1, v7}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Ljava/lang/Long;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 714
    .line 715
    .line 716
    move-result-wide v5

    .line 717
    const-wide/16 v9, 0x0

    .line 718
    .line 719
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 720
    .line 721
    .line 722
    move-result-wide v5

    .line 723
    cmp-long v1, v2, v5

    .line 724
    .line 725
    if-gez v1, :cond_15

    .line 726
    .line 727
    invoke-virtual {v0}, Lsc/j6;->l()Lsc/j;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-wide v5, v1, Lsc/j;->c:J

    .line 732
    .line 733
    cmp-long v1, v5, v9

    .line 734
    .line 735
    if-eqz v1, :cond_14

    .line 736
    .line 737
    const/4 v1, 0x1

    .line 738
    goto :goto_a

    .line 739
    :cond_14
    const/4 v1, 0x0

    .line 740
    :goto_a
    if-nez v1, :cond_15

    .line 741
    .line 742
    invoke-virtual {v0}, Lsc/j6;->l()Lsc/j;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1, v2, v3}, Lsc/j;->b(J)V

    .line 747
    .line 748
    .line 749
    :cond_15
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 755
    .line 756
    iget-object v1, v1, Lsc/o3;->d:Landroid/content/Context;

    .line 757
    .line 758
    new-instance v5, Landroid/content/ComponentName;

    .line 759
    .line 760
    invoke-direct {v5, v1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Lsc/j6;->m()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    new-instance v6, Landroid/os/PersistableBundle;

    .line 768
    .line 769
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 770
    .line 771
    .line 772
    const-string v7, "action"

    .line 773
    .line 774
    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    .line 775
    .line 776
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 780
    .line 781
    invoke-direct {v7, v0, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    add-long/2addr v2, v2

    .line 789
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    sget-object v0, Lec/z3;->a:Ljava/lang/reflect/Method;

    .line 802
    .line 803
    const-string v0, "jobscheduler"

    .line 804
    .line 805
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    move-object v3, v0

    .line 810
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    sget-object v0, Lec/z3;->a:Ljava/lang/reflect/Method;

    .line 816
    .line 817
    if-eqz v0, :cond_19

    .line 818
    .line 819
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_16

    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_16
    sget-object v0, Lec/z3;->b:Ljava/lang/reflect/Method;

    .line 829
    .line 830
    if-eqz v0, :cond_17

    .line 831
    .line 832
    :try_start_2
    const-class v1, Landroid/os/UserHandle;

    .line 833
    .line 834
    const/4 v5, 0x0

    .line 835
    new-array v6, v5, [Ljava/lang/Object;

    .line 836
    .line 837
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Ljava/lang/Integer;

    .line 842
    .line 843
    if-eqz v0, :cond_17

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v6
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 849
    goto :goto_c

    .line 850
    :catch_2
    move-exception v0

    .line 851
    goto :goto_b

    .line 852
    :catch_3
    move-exception v0

    .line 853
    :goto_b
    const/4 v1, 0x6

    .line 854
    const-string v5, "JobSchedulerCompat"

    .line 855
    .line 856
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_17

    .line 861
    .line 862
    const-string v1, "myUserId invocation illegal"

    .line 863
    .line 864
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 865
    .line 866
    .line 867
    :cond_17
    const/4 v6, 0x0

    .line 868
    :goto_c
    const-string v0, "com.google.android.gms"

    .line 869
    .line 870
    const-string v1, "UploadAlarm"

    .line 871
    .line 872
    sget-object v5, Lec/z3;->a:Ljava/lang/reflect/Method;

    .line 873
    .line 874
    if-eqz v5, :cond_18

    .line 875
    .line 876
    const/4 v7, 0x4

    .line 877
    :try_start_3
    new-array v7, v7, [Ljava/lang/Object;

    .line 878
    .line 879
    const/4 v8, 0x0

    .line 880
    aput-object v2, v7, v8

    .line 881
    .line 882
    const/4 v8, 0x1

    .line 883
    aput-object v0, v7, v8

    .line 884
    .line 885
    const/4 v0, 0x2

    .line 886
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    aput-object v6, v7, v0

    .line 891
    .line 892
    const/4 v0, 0x3

    .line 893
    aput-object v1, v7, v0

    .line 894
    .line 895
    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Ljava/lang/Integer;

    .line 900
    .line 901
    if-eqz v0, :cond_1a

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 904
    .line 905
    .line 906
    goto :goto_f

    .line 907
    :catch_4
    move-exception v0

    .line 908
    goto :goto_d

    .line 909
    :catch_5
    move-exception v0

    .line 910
    :goto_d
    const-string v5, "error calling scheduleAsPackage"

    .line 911
    .line 912
    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 913
    .line 914
    .line 915
    :cond_18
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 916
    .line 917
    .line 918
    goto :goto_f

    .line 919
    :cond_19
    :goto_e
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 920
    .line 921
    .line 922
    :cond_1a
    :goto_f
    return-void

    .line 923
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 928
    .line 929
    const-string v1, "No network"

    .line 930
    .line 931
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->I()Lsc/v2;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iget-object v1, v0, Lsc/v2;->a:Lsc/r6;

    .line 939
    .line 940
    invoke-virtual {v1}, Lsc/r6;->L()V

    .line 941
    .line 942
    .line 943
    iget-object v1, v0, Lsc/v2;->a:Lsc/r6;

    .line 944
    .line 945
    invoke-virtual {v1}, Lsc/r6;->f()Lsc/n3;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v1}, Lsc/n3;->a()V

    .line 950
    .line 951
    .line 952
    iget-boolean v1, v0, Lsc/v2;->b:Z

    .line 953
    .line 954
    if-eqz v1, :cond_1c

    .line 955
    .line 956
    goto :goto_10

    .line 957
    :cond_1c
    iget-object v1, v0, Lsc/v2;->a:Lsc/r6;

    .line 958
    .line 959
    iget-object v1, v1, Lsc/r6;->n:Lsc/o3;

    .line 960
    .line 961
    iget-object v1, v1, Lsc/o3;->d:Landroid/content/Context;

    .line 962
    .line 963
    new-instance v2, Landroid/content/IntentFilter;

    .line 964
    .line 965
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 966
    .line 967
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 971
    .line 972
    .line 973
    iget-object v1, v0, Lsc/v2;->a:Lsc/r6;

    .line 974
    .line 975
    iget-object v1, v1, Lsc/r6;->e:Lsc/t2;

    .line 976
    .line 977
    invoke-static {v1}, Lsc/r6;->F(Lsc/l6;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Lsc/t2;->k()Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    iput-boolean v1, v0, Lsc/v2;->c:Z

    .line 985
    .line 986
    iget-object v1, v0, Lsc/v2;->a:Lsc/r6;

    .line 987
    .line 988
    invoke-virtual {v1}, Lsc/r6;->h()Lsc/o2;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    iget-object v1, v1, Lsc/o2;->q:Lsc/m2;

    .line 993
    .line 994
    iget-boolean v2, v0, Lsc/v2;->c:Z

    .line 995
    .line 996
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    const-string v3, "Registering connectivity change receiver. Network connected"

    .line 1001
    .line 1002
    invoke-virtual {v1, v2, v3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v1, 0x1

    .line 1006
    iput-boolean v1, v0, Lsc/v2;->b:Z

    .line 1007
    .line 1008
    :goto_10
    iget-object v0, v4, Lsc/r6;->h:Lsc/j6;

    .line 1009
    .line 1010
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Lsc/j6;->k()V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 1022
    .line 1023
    const-string v1, "Next upload time is 0"

    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->I()Lsc/v2;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Lsc/v2;->a()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v4, Lsc/r6;->h:Lsc/j6;

    .line 1036
    .line 1037
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0}, Lsc/j6;->k()V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :cond_1e
    :goto_11
    move-object v4, v1

    .line 1045
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 1050
    .line 1051
    const-string v1, "Nothing to upload or uploading impossible"

    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->I()Lsc/v2;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Lsc/v2;->a()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v4, Lsc/r6;->h:Lsc/j6;

    .line 1064
    .line 1065
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0}, Lsc/j6;->k()V

    .line 1069
    .line 1070
    .line 1071
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsc/r6;->f()Lsc/n3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lsc/r6;->u:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lsc/r6;->v:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lsc/r6;->w:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 26
    .line 27
    const-string v1, "Stopping uploading service(s)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsc/r6;->r:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lsc/r6;->r:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 71
    .line 72
    iget-boolean v1, p0, Lsc/r6;->u:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v2, p0, Lsc/r6;->v:Z

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-boolean v3, p0, Lsc/r6;->w:Z

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 91
    .line 92
    invoke-virtual {v0, v4, v1, v2, v3}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final C(Lsc/w3;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lsc/w3;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsc/r6;->n:Lsc/o3;

    .line 14
    .line 15
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lqb/c;->a(Landroid/content/Context;)Lqb/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lsc/w3;->n()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lqb/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lsc/w3;->D()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, p0, Lsc/r6;->n:Lsc/o3;

    .line 44
    .line 45
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lqb/c;->a(Landroid/content/Context;)Lqb/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lsc/w3;->n()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lqb/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lsc/w3;->B()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p1

    .line 79
    :catch_0
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public final D(Ljava/lang/String;)Lsc/a7;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lsc/r6;->f:Lsc/i;

    .line 6
    .line 7
    invoke-static {v1}, Lsc/r6;->F(Lsc/l6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lsc/i;->L(Ljava/lang/String;)Lsc/w3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v1}, Lsc/w3;->B()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lsc/r6;->C(Lsc/w3;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "App version does not match; dropping. appId"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    :goto_0
    new-instance v30, Lsc/a7;

    .line 59
    .line 60
    invoke-virtual {v1}, Lsc/w3;->q()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1}, Lsc/w3;->B()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1}, Lsc/w3;->D()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget-object v8, v1, Lsc/w3;->a:Lsc/o3;

    .line 73
    .line 74
    invoke-virtual {v8}, Lsc/o3;->f()Lsc/n3;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Lsc/n3;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v8, v1, Lsc/w3;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v1, Lsc/w3;->a:Lsc/o3;

    .line 84
    .line 85
    invoke-virtual {v9}, Lsc/o3;->f()Lsc/n3;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Lsc/n3;->a()V

    .line 90
    .line 91
    .line 92
    iget-wide v9, v1, Lsc/w3;->m:J

    .line 93
    .line 94
    iget-object v11, v1, Lsc/w3;->a:Lsc/o3;

    .line 95
    .line 96
    invoke-virtual {v11}, Lsc/o3;->f()Lsc/n3;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11}, Lsc/n3;->a()V

    .line 101
    .line 102
    .line 103
    iget-wide v13, v1, Lsc/w3;->n:J

    .line 104
    .line 105
    iget-object v11, v1, Lsc/w3;->a:Lsc/o3;

    .line 106
    .line 107
    invoke-virtual {v11}, Lsc/o3;->f()Lsc/n3;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11}, Lsc/n3;->a()V

    .line 112
    .line 113
    .line 114
    iget-boolean v15, v1, Lsc/w3;->o:Z

    .line 115
    .line 116
    invoke-virtual {v1}, Lsc/w3;->x()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    iget-object v11, v1, Lsc/w3;->a:Lsc/o3;

    .line 121
    .line 122
    invoke-virtual {v11}, Lsc/o3;->f()Lsc/n3;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11}, Lsc/n3;->a()V

    .line 127
    .line 128
    .line 129
    iget-wide v11, v1, Lsc/w3;->p:J

    .line 130
    .line 131
    invoke-virtual {v1}, Lsc/w3;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v21

    .line 135
    invoke-virtual {v1}, Lsc/w3;->s()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v23

    .line 139
    iget-object v3, v1, Lsc/w3;->a:Lsc/o3;

    .line 140
    .line 141
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Lsc/w3;->s:Ljava/lang/Boolean;

    .line 149
    .line 150
    iget-object v0, v1, Lsc/w3;->a:Lsc/o3;

    .line 151
    .line 152
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 157
    .line 158
    .line 159
    move-wide/from16 v18, v13

    .line 160
    .line 161
    move v0, v15

    .line 162
    iget-wide v14, v1, Lsc/w3;->t:J

    .line 163
    .line 164
    iget-object v13, v1, Lsc/w3;->a:Lsc/o3;

    .line 165
    .line 166
    invoke-virtual {v13}, Lsc/o3;->f()Lsc/n3;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v13}, Lsc/n3;->a()V

    .line 171
    .line 172
    .line 173
    iget-object v13, v1, Lsc/w3;->u:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {}, Lec/p8;->a()V

    .line 176
    .line 177
    .line 178
    move-object/from16 v24, v3

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-wide/from16 v25, v11

    .line 185
    .line 186
    sget-object v11, Lsc/c2;->g0:Lsc/a2;

    .line 187
    .line 188
    invoke-virtual {v3, v2, v11}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    invoke-virtual {v1}, Lsc/w3;->u()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v28, v1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    const/16 v28, 0x0

    .line 202
    .line 203
    :goto_1
    invoke-static {}, Lec/n7;->a()V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v3, Lsc/c2;->v0:Lsc/a2;

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-virtual {v1, v11, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p1}, Lsc/r6;->N(Ljava/lang/String;)Lsc/f;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lsc/f;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    const-string v1, ""

    .line 229
    .line 230
    :goto_2
    move-object/from16 v29, v1

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v1, 0x0

    .line 234
    move-wide/from16 v33, v14

    .line 235
    .line 236
    move-wide/from16 v31, v18

    .line 237
    .line 238
    move v14, v1

    .line 239
    const-wide/16 v18, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    move-object/from16 v1, v30

    .line 246
    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    move-object v3, v4

    .line 250
    move-object v4, v5

    .line 251
    move-wide v5, v6

    .line 252
    move-object v7, v8

    .line 253
    move-wide v8, v9

    .line 254
    move-wide/from16 v10, v31

    .line 255
    .line 256
    move-object/from16 v27, v13

    .line 257
    .line 258
    move v13, v0

    .line 259
    move-object/from16 v15, v16

    .line 260
    .line 261
    move-wide/from16 v16, v25

    .line 262
    .line 263
    move-wide/from16 v25, v33

    .line 264
    .line 265
    invoke-direct/range {v1 .. v29}, Lsc/a7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v30

    .line 269
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lsc/o2;->p:Lsc/m2;

    .line 274
    .line 275
    const-string v1, "No app data available; dropping"

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    return-object v0
.end method

.method public final E(Lsc/a7;)Z
    .locals 3

    .line 1
    invoke-static {}, Lec/p8;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/r6;->G()Lsc/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lsc/a7;->d:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lsc/c2;->g0:Lsc/a2;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lsc/a7;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lsc/a7;->x:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lsc/a7;->t:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v1

    .line 46
    :cond_1
    :goto_0
    return v2

    .line 47
    :cond_2
    iget-object v0, p1, Lsc/a7;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Lsc/a7;->t:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return v1

    .line 65
    :cond_4
    :goto_1
    return v2
.end method

.method public final G()Lsc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/r6;->n:Lsc/o3;

    .line 2
    .line 3
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 7
    .line 8
    return-object v0
.end method

.method public final H()Lsc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/r6;->f:Lsc/i;

    .line 2
    .line 3
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final I()Lsc/v2;
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/r6;->g:Lsc/v2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final J()Lsc/t6;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/r6;->j:Lsc/t6;

    .line 2
    .line 3
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final K()Lsc/x6;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/r6;->n:Lsc/o3;

    .line 2
    .line 3
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->r()Lsc/x6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsc/r6;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final M(Ljava/lang/String;Lsc/f;)V
    .locals 5

    .line 1
    invoke-static {}, Lec/n7;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/r6;->G()Lsc/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lsc/c2;->v0:Lsc/a2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lsc/r6;->f()Lsc/n3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsc/r6;->L()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsc/r6;->C:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsc/r6;->f:Lsc/i;

    .line 33
    .line 34
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lec/n7;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lsc/c4;->d:Lsc/o3;

    .line 41
    .line 42
    iget-object v3, v3, Lsc/o3;->j:Lsc/e;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lsc/c4;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lsc/l6;->b()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/content/ContentValues;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "app_id"

    .line 65
    .line 66
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lsc/f;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v3, "consent_state"

    .line 74
    .line 75
    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v3, "consent_settings"

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-virtual {p2, v3, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    const-wide/16 v3, -0x1

    .line 90
    .line 91
    cmp-long p2, v1, v3

    .line 92
    .line 93
    if-nez p2, :cond_0

    .line 94
    .line 95
    iget-object p2, v0, Lsc/c4;->d:Lsc/o3;

    .line 96
    .line 97
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p2, p2, Lsc/o2;->i:Lsc/m2;

    .line 102
    .line 103
    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 104
    .line 105
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p2, v2, v1}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception p2

    .line 114
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 115
    .line 116
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 121
    .line 122
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "Error storing consent setting. appId, error"

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1, p2}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;)Lsc/f;
    .locals 6

    .line 1
    sget-object v0, Lsc/f;->c:Lsc/f;

    .line 2
    .line 3
    invoke-static {}, Lec/n7;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsc/r6;->G()Lsc/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lsc/c2;->v0:Lsc/a2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3, v2}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lsc/r6;->f()Lsc/n3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lsc/r6;->L()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsc/r6;->C:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lsc/f;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lsc/r6;->f:Lsc/i;

    .line 40
    .line 41
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lsc/c4;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lsc/l6;->b()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object p1, v1, v2

    .line 58
    .line 59
    invoke-virtual {v0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    const-string v0, "G1"

    .line 87
    .line 88
    :goto_0
    invoke-static {v0}, Lsc/f;->b(Ljava/lang/String;)Lsc/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, p1, v0}, Lsc/r6;->M(Ljava/lang/String;Lsc/f;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    :try_start_1
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 100
    .line 101
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 106
    .line 107
    const-string v1, "Database error"

    .line 108
    .line 109
    invoke-virtual {v0, v5, v1, p1}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_1
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    :cond_1
    throw p1

    .line 119
    :cond_2
    return-object v0
.end method

.method public final O()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsc/r6;->i()Lob/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgc/xc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lsc/r6;->l:Lsc/x5;

    .line 15
    .line 16
    invoke-virtual {v2}, Lsc/l6;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lsc/c4;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lsc/x5;->n:Lsc/y2;

    .line 23
    .line 24
    invoke-virtual {v3}, Lsc/y2;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v5, v3, v5

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, Lsc/c4;->d:Lsc/o3;

    .line 35
    .line 36
    invoke-virtual {v3}, Lsc/o3;->r()Lsc/x6;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lsc/x6;->X()Ljava/security/SecureRandom;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x5265c00

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    const-wide/16 v5, 0x1

    .line 53
    .line 54
    add-long/2addr v3, v5

    .line 55
    iget-object v2, v2, Lsc/x5;->n:Lsc/y2;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lsc/y2;->b(J)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-long/2addr v0, v3

    .line 61
    const-wide/16 v2, 0x3e8

    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    const-wide/16 v2, 0x3c

    .line 65
    .line 66
    div-long/2addr v0, v2

    .line 67
    div-long/2addr v0, v2

    .line 68
    const-wide/16 v2, 0x18

    .line 69
    .line 70
    div-long/2addr v0, v2

    .line 71
    return-wide v0
.end method

.method public final P(Lsc/p;Ljava/lang/String;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lsc/r6;->f:Lsc/i;

    .line 8
    .line 9
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lsc/i;->L(Ljava/lang/String;)Lsc/w3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-virtual {v2}, Lsc/w3;->B()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Lsc/r6;->C(Lsc/w3;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, Lsc/p;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "_ui"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Lsc/o2;->l:Lsc/m2;

    .line 51
    .line 52
    invoke-static/range {p2 .. p2}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "Could not find package. appId"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 73
    .line 74
    invoke-static/range {p2 .. p2}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "App version does not match; dropping event. appId"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    new-instance v14, Lsc/a7;

    .line 85
    .line 86
    invoke-virtual {v2}, Lsc/w3;->q()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, Lsc/w3;->B()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2}, Lsc/w3;->D()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-object v8, v2, Lsc/w3;->a:Lsc/o3;

    .line 99
    .line 100
    invoke-virtual {v8}, Lsc/o3;->f()Lsc/n3;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Lsc/n3;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v8, v2, Lsc/w3;->l:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, v2, Lsc/w3;->a:Lsc/o3;

    .line 110
    .line 111
    invoke-virtual {v9}, Lsc/o3;->f()Lsc/n3;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Lsc/n3;->a()V

    .line 116
    .line 117
    .line 118
    iget-wide v9, v2, Lsc/w3;->m:J

    .line 119
    .line 120
    iget-object v11, v2, Lsc/w3;->a:Lsc/o3;

    .line 121
    .line 122
    invoke-virtual {v11}, Lsc/o3;->f()Lsc/n3;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11}, Lsc/n3;->a()V

    .line 127
    .line 128
    .line 129
    iget-wide v11, v2, Lsc/w3;->n:J

    .line 130
    .line 131
    iget-object v13, v2, Lsc/w3;->a:Lsc/o3;

    .line 132
    .line 133
    invoke-virtual {v13}, Lsc/o3;->f()Lsc/n3;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v13}, Lsc/n3;->a()V

    .line 138
    .line 139
    .line 140
    iget-boolean v15, v2, Lsc/w3;->o:Z

    .line 141
    .line 142
    invoke-virtual {v2}, Lsc/w3;->x()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    iget-object v13, v2, Lsc/w3;->a:Lsc/o3;

    .line 147
    .line 148
    invoke-virtual {v13}, Lsc/o3;->f()Lsc/n3;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v13}, Lsc/n3;->a()V

    .line 153
    .line 154
    .line 155
    move-object/from16 v17, v14

    .line 156
    .line 157
    iget-wide v13, v2, Lsc/w3;->p:J

    .line 158
    .line 159
    invoke-virtual {v2}, Lsc/w3;->j()Z

    .line 160
    .line 161
    .line 162
    move-result v22

    .line 163
    invoke-virtual {v2}, Lsc/w3;->s()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v24

    .line 167
    move-wide/from16 v18, v13

    .line 168
    .line 169
    iget-object v13, v2, Lsc/w3;->a:Lsc/o3;

    .line 170
    .line 171
    invoke-virtual {v13}, Lsc/o3;->f()Lsc/n3;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v13}, Lsc/n3;->a()V

    .line 176
    .line 177
    .line 178
    iget-object v14, v2, Lsc/w3;->s:Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object v13, v2, Lsc/w3;->a:Lsc/o3;

    .line 181
    .line 182
    invoke-virtual {v13}, Lsc/o3;->f()Lsc/n3;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v13}, Lsc/n3;->a()V

    .line 187
    .line 188
    .line 189
    move-object/from16 v25, v14

    .line 190
    .line 191
    iget-wide v13, v2, Lsc/w3;->t:J

    .line 192
    .line 193
    move-wide/from16 v20, v13

    .line 194
    .line 195
    iget-object v13, v2, Lsc/w3;->a:Lsc/o3;

    .line 196
    .line 197
    invoke-virtual {v13}, Lsc/o3;->f()Lsc/n3;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v13}, Lsc/n3;->a()V

    .line 202
    .line 203
    .line 204
    iget-object v14, v2, Lsc/w3;->u:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {}, Lec/p8;->a()V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    move-object/from16 v26, v14

    .line 214
    .line 215
    invoke-virtual {v2}, Lsc/w3;->n()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    move/from16 v23, v15

    .line 220
    .line 221
    sget-object v15, Lsc/c2;->g0:Lsc/a2;

    .line 222
    .line 223
    invoke-virtual {v13, v14, v15}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    const/4 v14, 0x0

    .line 228
    if-eqz v13, :cond_3

    .line 229
    .line 230
    invoke-virtual {v2}, Lsc/w3;->u()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object/from16 v29, v2

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    move-object/from16 v29, v14

    .line 238
    .line 239
    :goto_1
    invoke-static {}, Lec/n7;->a()V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v13, Lsc/c2;->v0:Lsc/a2;

    .line 247
    .line 248
    invoke-virtual {v2, v14, v13}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lsc/r6;->N(Ljava/lang/String;)Lsc/f;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lsc/f;->c()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_2

    .line 263
    :cond_4
    const-string v2, ""

    .line 264
    .line 265
    :goto_2
    move-object/from16 v30, v2

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    move-wide/from16 v27, v18

    .line 269
    .line 270
    move-wide/from16 v31, v20

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    move/from16 v14, v23

    .line 274
    .line 275
    const-wide/16 v19, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    move-object/from16 v2, v17

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    move-object/from16 v33, v17

    .line 286
    .line 287
    move-object/from16 v34, v26

    .line 288
    .line 289
    move-wide/from16 v17, v27

    .line 290
    .line 291
    move-wide/from16 v26, v31

    .line 292
    .line 293
    move-object/from16 v28, v34

    .line 294
    .line 295
    invoke-direct/range {v2 .. v30}, Lsc/a7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v2, v33

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Lsc/r6;->Q(Lsc/p;Lsc/a7;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v1, v1, Lsc/o2;->p:Lsc/m2;

    .line 309
    .line 310
    const-string v2, "No app data available; dropping event"

    .line 311
    .line 312
    invoke-virtual {v1, v3, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final Q(Lsc/p;Lsc/a7;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lsc/a7;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lhb/o;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsc/p2;

    .line 7
    .line 8
    iget-object v5, p1, Lsc/p;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p1, Lsc/p;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lsc/p;->e:Lsc/n;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsc/n;->c1()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-wide v2, p1, Lsc/p;->g:J

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v4, v7

    .line 22
    invoke-direct/range {v1 .. v6}, Lsc/p2;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lsc/r6;->K()Lsc/x6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lsc/r6;->f:Lsc/i;

    .line 30
    .line 31
    invoke-static {v1}, Lsc/r6;->F(Lsc/l6;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p2, Lsc/a7;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Lsc/c4;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lsc/l6;->b()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v1}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x1

    .line 48
    new-array v5, v5, [Ljava/lang/String;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput-object v2, v5, v6

    .line 52
    .line 53
    const-string v8, "select parameters from default_event_params where app_id=?"

    .line 54
    .line 55
    invoke-virtual {v4, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    iget-object v2, v1, Lsc/c4;->d:Lsc/o3;

    .line 66
    .line 67
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lsc/o2;->q:Lsc/m2;

    .line 72
    .line 73
    const-string v5, "Default event parameters not found"

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Lsc/m2;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_0
    :try_start_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 84
    .line 85
    .line 86
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :try_start_3
    invoke-static {}, Lec/e1;->B()Lec/d1;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6, v5}, Lsc/t6;->D(Lec/m4;[B)Lec/m4;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lec/d1;

    .line 96
    .line 97
    invoke-virtual {v5}, Lec/m4;->n()Lec/p4;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lec/e1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    :try_start_4
    iget-object v2, v1, Lsc/k6;->e:Lsc/r6;

    .line 104
    .line 105
    invoke-virtual {v2}, Lsc/r6;->J()Lsc/t6;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lec/e1;->r()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v5, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lec/i1;

    .line 132
    .line 133
    invoke-virtual {v6}, Lec/i1;->s()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v6}, Lec/i1;->z()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_2

    .line 142
    .line 143
    invoke-virtual {v6}, Lec/i1;->A()D

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v6}, Lec/i1;->x()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_3

    .line 156
    .line 157
    invoke-virtual {v6}, Lec/i1;->y()F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v6}, Lec/i1;->t()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    invoke-virtual {v6}, Lec/i1;->u()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {v6}, Lec/i1;->v()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_1

    .line 184
    .line 185
    invoke-virtual {v6}, Lec/i1;->w()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catch_0
    move-exception v5

    .line 198
    :try_start_5
    iget-object v6, v1, Lsc/c4;->d:Lsc/o3;

    .line 199
    .line 200
    invoke-virtual {v6}, Lsc/o3;->h()Lsc/o2;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v6, v6, Lsc/o2;->i:Lsc/m2;

    .line 205
    .line 206
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 207
    .line 208
    invoke-static {v2}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v6, v2, v8, v5}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :catch_1
    move-exception v2

    .line 218
    goto :goto_2

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :catch_2
    move-exception v2

    .line 223
    move-object v4, v3

    .line 224
    :goto_2
    :try_start_6
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 225
    .line 226
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 231
    .line 232
    const-string v5, "Error selecting default event parameters"

    .line 233
    .line 234
    invoke-virtual {v1, v2, v5}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 235
    .line 236
    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    :goto_3
    move-object v5, v3

    .line 242
    :goto_4
    invoke-virtual {p1, v7, v5}, Lsc/x6;->r(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lsc/r6;->K()Lsc/x6;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0}, Lsc/r6;->G()Lsc/e;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v2, p2, Lsc/a7;->d:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v4, Lsc/c2;->I:Lsc/a2;

    .line 259
    .line 260
    invoke-virtual {v1, v2, v4}, Lsc/e;->l(Ljava/lang/String;Lsc/a2;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v2, 0x64

    .line 265
    .line 266
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/16 v2, 0x19

    .line 271
    .line 272
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {p1, v0, v1}, Lsc/x6;->q(Lsc/p2;I)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Lsc/p;

    .line 280
    .line 281
    iget-object v5, v0, Lsc/p2;->a:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v6, Lsc/n;

    .line 284
    .line 285
    new-instance v1, Landroid/os/Bundle;

    .line 286
    .line 287
    iget-object v2, v0, Lsc/p2;->d:Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v6, v1}, Lsc/n;-><init>(Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    iget-object v7, v0, Lsc/p2;->b:Ljava/lang/String;

    .line 296
    .line 297
    iget-wide v8, v0, Lsc/p2;->c:J

    .line 298
    .line 299
    move-object v4, p1

    .line 300
    invoke-direct/range {v4 .. v9}, Lsc/p;-><init>(Ljava/lang/String;Lsc/n;Ljava/lang/String;J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lsc/r6;->G()Lsc/e;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v1, Lsc/c2;->b0:Lsc/a2;

    .line 308
    .line 309
    invoke-virtual {v0, v3, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    iget-object v0, p1, Lsc/p;->d:Ljava/lang/String;

    .line 316
    .line 317
    const-string v1, "_cmp"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_7

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_7
    iget-object v0, p1, Lsc/p;->e:Lsc/n;

    .line 327
    .line 328
    iget-object v0, v0, Lsc/n;->d:Landroid/os/Bundle;

    .line 329
    .line 330
    const-string v1, "_cis"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v1, "referrer API v2"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    iget-object v0, p1, Lsc/p;->e:Lsc/n;

    .line 345
    .line 346
    iget-object v0, v0, Lsc/n;->d:Landroid/os/Bundle;

    .line 347
    .line 348
    const-string v1, "gclid"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_8

    .line 359
    .line 360
    new-instance v0, Lsc/u6;

    .line 361
    .line 362
    iget-wide v3, p1, Lsc/p;->g:J

    .line 363
    .line 364
    const-string v6, "_lgclid"

    .line 365
    .line 366
    const-string v7, "auto"

    .line 367
    .line 368
    move-object v2, v0

    .line 369
    invoke-direct/range {v2 .. v7}, Lsc/u6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0, p2}, Lsc/r6;->m(Lsc/u6;Lsc/a7;)V

    .line 373
    .line 374
    .line 375
    :cond_8
    :goto_5
    invoke-virtual {p0, p1, p2}, Lsc/r6;->R(Lsc/p;Lsc/a7;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catchall_1
    move-exception p1

    .line 380
    move-object v3, v4

    .line 381
    :goto_6
    if-eqz v3, :cond_9

    .line 382
    .line 383
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 384
    .line 385
    .line 386
    :cond_9
    throw p1
.end method

.method public final R(Lsc/p;Lsc/a7;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lsc/a7;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lhb/o;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->f()Lsc/n3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->L()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lsc/a7;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v11, v0, Lsc/p;->g:J

    .line 28
    .line 29
    iget-object v4, v1, Lsc/r6;->j:Lsc/t6;

    .line 30
    .line 31
    invoke-static {v4}, Lsc/r6;->F(Lsc/l6;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lsc/a7;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, v2, Lsc/a7;->t:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v4, v13

    .line 55
    :goto_0
    if-nez v4, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-boolean v4, v2, Lsc/a7;->k:Z

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lsc/r6;->r(Lsc/a7;)Lsc/w3;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v4, v2, Lsc/a7;->w:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v6, v0, Lsc/p;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v4, v0, Lsc/p;->e:Lsc/n;

    .line 79
    .line 80
    invoke-virtual {v4}, Lsc/n;->c1()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-wide/16 v6, 0x1

    .line 85
    .line 86
    const-string v8, "ga_safelisted"

    .line 87
    .line 88
    invoke-virtual {v4, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lsc/p;

    .line 92
    .line 93
    iget-object v15, v0, Lsc/p;->d:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v7, Lsc/n;

    .line 96
    .line 97
    invoke-direct {v7, v4}, Lsc/n;-><init>(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, Lsc/p;->f:Ljava/lang/String;

    .line 101
    .line 102
    iget-wide v8, v0, Lsc/p;->g:J

    .line 103
    .line 104
    move-object v14, v6

    .line 105
    move-object/from16 v16, v7

    .line 106
    .line 107
    move-object/from16 v17, v4

    .line 108
    .line 109
    move-wide/from16 v18, v8

    .line 110
    .line 111
    invoke-direct/range {v14 .. v19}, Lsc/p;-><init>(Ljava/lang/String;Lsc/n;Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    move-object v0, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, Lsc/o2;->p:Lsc/m2;

    .line 121
    .line 122
    iget-object v4, v0, Lsc/p;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v0, Lsc/p;->f:Ljava/lang/String;

    .line 125
    .line 126
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 127
    .line 128
    invoke-virtual {v2, v5, v3, v4, v0}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    :goto_1
    iget-object v4, v1, Lsc/r6;->f:Lsc/i;

    .line 133
    .line 134
    invoke-static {v4}, Lsc/r6;->F(Lsc/l6;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lsc/i;->v()V

    .line 138
    .line 139
    .line 140
    :try_start_0
    iget-object v4, v1, Lsc/r6;->f:Lsc/i;

    .line 141
    .line 142
    invoke-static {v4}, Lsc/r6;->F(Lsc/l6;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lhb/o;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lsc/c4;->a()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lsc/l6;->b()V

    .line 152
    .line 153
    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    cmp-long v6, v11, v6

    .line 157
    .line 158
    const/4 v7, 0x2

    .line 159
    if-gez v6, :cond_5

    .line 160
    .line 161
    iget-object v4, v4, Lsc/c4;->d:Lsc/o3;

    .line 162
    .line 163
    invoke-virtual {v4}, Lsc/o3;->h()Lsc/o2;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v4, v4, Lsc/o2;->l:Lsc/m2;

    .line 168
    .line 169
    const-string v8, "Invalid time querying timed out conditional properties"

    .line 170
    .line 171
    invoke-static {v3}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v4, v9, v8, v10}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    new-array v8, v7, [Ljava/lang/String;

    .line 188
    .line 189
    aput-object v3, v8, v5

    .line 190
    .line 191
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    aput-object v9, v8, v13

    .line 196
    .line 197
    const-string v9, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 198
    .line 199
    invoke-virtual {v4, v9, v8}, Lsc/i;->K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lsc/b;

    .line 218
    .line 219
    if-eqz v8, :cond_6

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-object v9, v9, Lsc/o2;->q:Lsc/m2;

    .line 226
    .line 227
    const-string v10, "User property timed out"

    .line 228
    .line 229
    iget-object v14, v8, Lsc/b;->d:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v15, v1, Lsc/r6;->n:Lsc/o3;

    .line 232
    .line 233
    invoke-virtual {v15}, Lsc/o3;->s()Lsc/j2;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    iget-object v13, v8, Lsc/b;->f:Lsc/u6;

    .line 238
    .line 239
    iget-object v13, v13, Lsc/u6;->e:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v15, v13}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    iget-object v15, v8, Lsc/b;->f:Lsc/u6;

    .line 246
    .line 247
    invoke-virtual {v15}, Lsc/u6;->z()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-virtual {v9, v10, v14, v13, v15}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v9, v8, Lsc/b;->j:Lsc/p;

    .line 255
    .line 256
    if-eqz v9, :cond_7

    .line 257
    .line 258
    new-instance v10, Lsc/p;

    .line 259
    .line 260
    invoke-direct {v10, v9, v11, v12}, Lsc/p;-><init>(Lsc/p;J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v10, v2}, Lsc/r6;->S(Lsc/p;Lsc/a7;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    iget-object v9, v1, Lsc/r6;->f:Lsc/i;

    .line 267
    .line 268
    invoke-static {v9}, Lsc/r6;->F(Lsc/l6;)V

    .line 269
    .line 270
    .line 271
    iget-object v8, v8, Lsc/b;->f:Lsc/u6;

    .line 272
    .line 273
    iget-object v8, v8, Lsc/u6;->e:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v9, v3, v8}, Lsc/i;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v13, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    iget-object v4, v1, Lsc/r6;->f:Lsc/i;

    .line 281
    .line 282
    invoke-static {v4}, Lsc/r6;->F(Lsc/l6;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lhb/o;->f(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lsc/c4;->a()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lsc/l6;->b()V

    .line 292
    .line 293
    .line 294
    if-gez v6, :cond_9

    .line 295
    .line 296
    iget-object v4, v4, Lsc/c4;->d:Lsc/o3;

    .line 297
    .line 298
    invoke-virtual {v4}, Lsc/o3;->h()Lsc/o2;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v4, v4, Lsc/o2;->l:Lsc/m2;

    .line 303
    .line 304
    const-string v8, "Invalid time querying expired conditional properties"

    .line 305
    .line 306
    invoke-static {v3}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v4, v9, v8, v10}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    goto :goto_4

    .line 322
    :cond_9
    new-array v8, v7, [Ljava/lang/String;

    .line 323
    .line 324
    aput-object v3, v8, v5

    .line 325
    .line 326
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const/4 v10, 0x1

    .line 331
    aput-object v9, v8, v10

    .line 332
    .line 333
    const-string v9, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 334
    .line 335
    invoke-virtual {v4, v9, v8}, Lsc/i;->K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_c

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, Lsc/b;

    .line 363
    .line 364
    if-eqz v9, :cond_a

    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    iget-object v10, v10, Lsc/o2;->q:Lsc/m2;

    .line 371
    .line 372
    const-string v13, "User property expired"

    .line 373
    .line 374
    iget-object v14, v9, Lsc/b;->d:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v15, v1, Lsc/r6;->n:Lsc/o3;

    .line 377
    .line 378
    invoke-virtual {v15}, Lsc/o3;->s()Lsc/j2;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    iget-object v7, v9, Lsc/b;->f:Lsc/u6;

    .line 383
    .line 384
    iget-object v7, v7, Lsc/u6;->e:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v15, v7}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iget-object v15, v9, Lsc/b;->f:Lsc/u6;

    .line 391
    .line 392
    invoke-virtual {v15}, Lsc/u6;->z()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    invoke-virtual {v10, v13, v14, v7, v15}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v7, v1, Lsc/r6;->f:Lsc/i;

    .line 400
    .line 401
    invoke-static {v7}, Lsc/r6;->F(Lsc/l6;)V

    .line 402
    .line 403
    .line 404
    iget-object v10, v9, Lsc/b;->f:Lsc/u6;

    .line 405
    .line 406
    iget-object v10, v10, Lsc/u6;->e:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v7, v3, v10}, Lsc/i;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v7, v9, Lsc/b;->n:Lsc/p;

    .line 412
    .line 413
    if-eqz v7, :cond_b

    .line 414
    .line 415
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_b
    iget-object v7, v1, Lsc/r6;->f:Lsc/i;

    .line 419
    .line 420
    invoke-static {v7}, Lsc/r6;->F(Lsc/l6;)V

    .line 421
    .line 422
    .line 423
    iget-object v9, v9, Lsc/b;->f:Lsc/u6;

    .line 424
    .line 425
    iget-object v9, v9, Lsc/u6;->e:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v7, v3, v9}, Lsc/i;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/4 v7, 0x2

    .line 431
    goto :goto_5

    .line 432
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_d

    .line 441
    .line 442
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Lsc/p;

    .line 447
    .line 448
    new-instance v8, Lsc/p;

    .line 449
    .line 450
    invoke-direct {v8, v7, v11, v12}, Lsc/p;-><init>(Lsc/p;J)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v8, v2}, Lsc/r6;->S(Lsc/p;Lsc/a7;)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_d
    iget-object v4, v1, Lsc/r6;->f:Lsc/i;

    .line 458
    .line 459
    invoke-static {v4}, Lsc/r6;->F(Lsc/l6;)V

    .line 460
    .line 461
    .line 462
    iget-object v7, v0, Lsc/p;->d:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v3}, Lhb/o;->f(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v7}, Lhb/o;->f(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Lsc/c4;->a()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Lsc/l6;->b()V

    .line 474
    .line 475
    .line 476
    if-gez v6, :cond_e

    .line 477
    .line 478
    iget-object v5, v4, Lsc/c4;->d:Lsc/o3;

    .line 479
    .line 480
    invoke-virtual {v5}, Lsc/o3;->h()Lsc/o2;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    iget-object v5, v5, Lsc/o2;->l:Lsc/m2;

    .line 485
    .line 486
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 487
    .line 488
    invoke-static {v3}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-object v4, v4, Lsc/c4;->d:Lsc/o3;

    .line 493
    .line 494
    invoke-virtual {v4}, Lsc/o3;->s()Lsc/j2;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4, v7}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v5, v6, v3, v4, v7}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    goto :goto_7

    .line 514
    :cond_e
    const/4 v6, 0x3

    .line 515
    new-array v6, v6, [Ljava/lang/String;

    .line 516
    .line 517
    aput-object v3, v6, v5

    .line 518
    .line 519
    const/4 v3, 0x1

    .line 520
    aput-object v7, v6, v3

    .line 521
    .line 522
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const/4 v5, 0x2

    .line 527
    aput-object v3, v6, v5

    .line 528
    .line 529
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 530
    .line 531
    invoke-virtual {v4, v3, v6}, Lsc/i;->K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_12

    .line 553
    .line 554
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    move-object v14, v4

    .line 559
    check-cast v14, Lsc/b;

    .line 560
    .line 561
    if-eqz v14, :cond_f

    .line 562
    .line 563
    iget-object v4, v14, Lsc/b;->f:Lsc/u6;

    .line 564
    .line 565
    new-instance v15, Lsc/w6;

    .line 566
    .line 567
    iget-object v5, v14, Lsc/b;->d:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v5}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v6, v14, Lsc/b;->e:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v7, v4, Lsc/u6;->e:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v4}, Lsc/u6;->z()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-static {v10}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move-object v4, v15

    .line 584
    move-wide v8, v11

    .line 585
    invoke-direct/range {v4 .. v10}, Lsc/w6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v4, v1, Lsc/r6;->f:Lsc/i;

    .line 589
    .line 590
    invoke-static {v4}, Lsc/r6;->F(Lsc/l6;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v15}, Lsc/i;->C(Lsc/w6;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_10

    .line 598
    .line 599
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iget-object v4, v4, Lsc/o2;->q:Lsc/m2;

    .line 604
    .line 605
    const-string v5, "User property triggered"

    .line 606
    .line 607
    iget-object v6, v14, Lsc/b;->d:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v7, v1, Lsc/r6;->n:Lsc/o3;

    .line 610
    .line 611
    invoke-virtual {v7}, Lsc/o3;->s()Lsc/j2;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    iget-object v8, v15, Lsc/w6;->c:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v7, v8}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    iget-object v8, v15, Lsc/w6;->e:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v4, v5, v6, v7, v8}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget-object v4, v4, Lsc/o2;->i:Lsc/m2;

    .line 632
    .line 633
    const-string v5, "Too many active user properties, ignoring"

    .line 634
    .line 635
    iget-object v6, v14, Lsc/b;->d:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v6}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    iget-object v7, v1, Lsc/r6;->n:Lsc/o3;

    .line 642
    .line 643
    invoke-virtual {v7}, Lsc/o3;->s()Lsc/j2;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    iget-object v8, v15, Lsc/w6;->c:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v7, v8}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    iget-object v8, v15, Lsc/w6;->e:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-virtual {v4, v5, v6, v7, v8}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :goto_9
    iget-object v4, v14, Lsc/b;->l:Lsc/p;

    .line 659
    .line 660
    if-eqz v4, :cond_11

    .line 661
    .line 662
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_11
    new-instance v4, Lsc/u6;

    .line 666
    .line 667
    invoke-direct {v4, v15}, Lsc/u6;-><init>(Lsc/w6;)V

    .line 668
    .line 669
    .line 670
    iput-object v4, v14, Lsc/b;->f:Lsc/u6;

    .line 671
    .line 672
    const/4 v4, 0x1

    .line 673
    iput-boolean v4, v14, Lsc/b;->h:Z

    .line 674
    .line 675
    iget-object v5, v1, Lsc/r6;->f:Lsc/i;

    .line 676
    .line 677
    invoke-static {v5}, Lsc/r6;->F(Lsc/l6;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v14}, Lsc/i;->G(Lsc/b;)Z

    .line 681
    .line 682
    .line 683
    goto/16 :goto_8

    .line 684
    .line 685
    :cond_12
    invoke-virtual {v1, v0, v2}, Lsc/r6;->S(Lsc/p;Lsc/a7;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_13

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lsc/p;

    .line 703
    .line 704
    new-instance v4, Lsc/p;

    .line 705
    .line 706
    invoke-direct {v4, v3, v11, v12}, Lsc/p;-><init>(Lsc/p;J)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v4, v2}, Lsc/r6;->S(Lsc/p;Lsc/a7;)V

    .line 710
    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_13
    iget-object v0, v1, Lsc/r6;->f:Lsc/i;

    .line 714
    .line 715
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Lsc/i;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    .line 720
    .line 721
    iget-object v0, v1, Lsc/r6;->f:Lsc/i;

    .line 722
    .line 723
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Lsc/i;->x()V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :catchall_0
    move-exception v0

    .line 731
    iget-object v2, v1, Lsc/r6;->f:Lsc/i;

    .line 732
    .line 733
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Lsc/i;->x()V

    .line 737
    .line 738
    .line 739
    throw v0
.end method

.method public final S(Lsc/p;Lsc/a7;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "metadata_fingerprint"

    .line 8
    .line 9
    const-string v5, "app_id"

    .line 10
    .line 11
    const-string v6, "raw_events"

    .line 12
    .line 13
    const-string v7, "_sno"

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, v3, Lsc/a7;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v8}, Lhb/o;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->f()Lsc/n3;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10}, Lsc/n3;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->L()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v3, Lsc/a7;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v11, v1, Lsc/r6;->j:Lsc/t6;

    .line 40
    .line 41
    invoke-static {v11}, Lsc/r6;->F(Lsc/l6;)V

    .line 42
    .line 43
    .line 44
    iget-object v11, v3, Lsc/a7;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/16 v28, 0x1

    .line 51
    .line 52
    if-eqz v11, :cond_0

    .line 53
    .line 54
    iget-object v11, v3, Lsc/a7;->t:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move/from16 v11, v28

    .line 65
    .line 66
    :goto_0
    if-nez v11, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-boolean v11, v3, Lsc/a7;->k:Z

    .line 70
    .line 71
    if-eqz v11, :cond_6c

    .line 72
    .line 73
    iget-object v11, v1, Lsc/r6;->d:Lsc/i3;

    .line 74
    .line 75
    invoke-static {v11}, Lsc/r6;->F(Lsc/l6;)V

    .line 76
    .line 77
    .line 78
    iget-object v12, v2, Lsc/p;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v11, v10, v12}, Lsc/i3;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v15, "_err"

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lsc/o2;->l()Lsc/m2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v10}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, v1, Lsc/r6;->n:Lsc/o3;

    .line 102
    .line 103
    invoke-virtual {v5}, Lsc/o3;->s()Lsc/j2;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, v2, Lsc/p;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "Dropping blacklisted event. appId"

    .line 114
    .line 115
    invoke-virtual {v3, v4, v6, v5}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lsc/r6;->d:Lsc/i3;

    .line 119
    .line 120
    invoke-static {v3}, Lsc/r6;->F(Lsc/l6;)V

    .line 121
    .line 122
    .line 123
    const-string v4, "measurement.upload.blacklist_internal"

    .line 124
    .line 125
    invoke-virtual {v3, v10, v4}, Lsc/i3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "1"

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    iget-object v3, v1, Lsc/r6;->d:Lsc/i3;

    .line 138
    .line 139
    invoke-static {v3}, Lsc/r6;->F(Lsc/l6;)V

    .line 140
    .line 141
    .line 142
    const-string v5, "measurement.upload.blacklist_public"

    .line 143
    .line 144
    invoke-virtual {v3, v10, v5}, Lsc/i3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object v3, v2, Lsc/p;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->K()Lsc/x6;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-object v3, v1, Lsc/r6;->T:Lm2/a0;

    .line 168
    .line 169
    const/16 v14, 0xb

    .line 170
    .line 171
    iget-object v2, v2, Lsc/p;->d:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v5, Lsc/c2;->x0:Lsc/a2;

    .line 180
    .line 181
    invoke-virtual {v4, v12, v5}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    const-string v15, "_ev"

    .line 186
    .line 187
    move-object v12, v3

    .line 188
    move-object v13, v10

    .line 189
    move-object/from16 v16, v2

    .line 190
    .line 191
    invoke-virtual/range {v11 .. v18}, Lsc/x6;->w(Lm2/a0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    :goto_1
    iget-object v2, v1, Lsc/r6;->f:Lsc/i;

    .line 196
    .line 197
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v10}, Lsc/i;->L(Ljava/lang/String;)Lsc/w3;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    iget-object v3, v2, Lsc/w3;->a:Lsc/o3;

    .line 207
    .line 208
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 213
    .line 214
    .line 215
    iget-wide v3, v2, Lsc/w3;->F:J

    .line 216
    .line 217
    iget-object v5, v2, Lsc/w3;->a:Lsc/o3;

    .line 218
    .line 219
    invoke-virtual {v5}, Lsc/o3;->f()Lsc/n3;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Lsc/n3;->a()V

    .line 224
    .line 225
    .line 226
    iget-wide v5, v2, Lsc/w3;->E:J

    .line 227
    .line 228
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->i()Lob/c;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lgc/xc;

    .line 237
    .line 238
    invoke-virtual {v5}, Lgc/xc;->j()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    sub-long/2addr v5, v3

    .line 243
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 248
    .line 249
    .line 250
    sget-object v5, Lsc/c2;->z:Lsc/a2;

    .line 251
    .line 252
    invoke-virtual {v5, v12}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/Long;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    cmp-long v3, v3, v5

    .line 263
    .line 264
    if-lez v3, :cond_4

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lsc/o2;->n()Lsc/m2;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v4, "Fetching config for blacklisted app"

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lsc/r6;->d(Lsc/w3;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    return-void

    .line 283
    :cond_5
    new-instance v11, Lsc/p2;

    .line 284
    .line 285
    iget-object v12, v2, Lsc/p;->d:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v13, v2, Lsc/p;->f:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v14, v2, Lsc/p;->e:Lsc/n;

    .line 290
    .line 291
    invoke-virtual {v14}, Lsc/n;->c1()Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    move-wide/from16 v29, v8

    .line 296
    .line 297
    iget-wide v8, v2, Lsc/p;->g:J

    .line 298
    .line 299
    move-object/from16 v16, v11

    .line 300
    .line 301
    move-wide/from16 v17, v8

    .line 302
    .line 303
    move-object/from16 v19, v14

    .line 304
    .line 305
    move-object/from16 v20, v12

    .line 306
    .line 307
    move-object/from16 v21, v13

    .line 308
    .line 309
    invoke-direct/range {v16 .. v21}, Lsc/p2;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->K()Lsc/x6;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v22, v15

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-object/from16 v31, v4

    .line 326
    .line 327
    sget-object v4, Lsc/c2;->I:Lsc/a2;

    .line 328
    .line 329
    invoke-virtual {v15, v10, v4}, Lsc/e;->l(Ljava/lang/String;Lsc/a2;)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/16 v15, 0x64

    .line 334
    .line 335
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    const/16 v15, 0x19

    .line 340
    .line 341
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v2, v11, v4}, Lsc/x6;->q(Lsc/p2;I)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lsc/p;

    .line 349
    .line 350
    new-instance v4, Lsc/n;

    .line 351
    .line 352
    new-instance v11, Landroid/os/Bundle;

    .line 353
    .line 354
    invoke-direct {v11, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v4, v11}, Lsc/n;-><init>(Landroid/os/Bundle;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v16, v2

    .line 361
    .line 362
    move-object/from16 v17, v12

    .line 363
    .line 364
    move-object/from16 v18, v4

    .line 365
    .line 366
    move-object/from16 v19, v13

    .line 367
    .line 368
    move-wide/from16 v20, v8

    .line 369
    .line 370
    invoke-direct/range {v16 .. v21}, Lsc/p;-><init>(Ljava/lang/String;Lsc/n;Ljava/lang/String;J)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Lsc/o2;->r()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/4 v8, 0x2

    .line 382
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_9

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Lsc/o2;->o()Lsc/m2;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget-object v8, v1, Lsc/r6;->n:Lsc/o3;

    .line 397
    .line 398
    invoke-virtual {v8}, Lsc/o3;->s()Lsc/j2;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v8}, Lsc/j2;->k()Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-nez v9, :cond_6

    .line 407
    .line 408
    invoke-virtual {v2}, Lsc/p;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    goto :goto_3

    .line 413
    :cond_6
    const-string v9, "origin="

    .line 414
    .line 415
    invoke-static {v9}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    iget-object v11, v2, Lsc/p;->f:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v11, ",name="

    .line 425
    .line 426
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget-object v11, v2, Lsc/p;->d:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v8, v11}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v11, ",params="

    .line 439
    .line 440
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    iget-object v11, v2, Lsc/p;->e:Lsc/n;

    .line 444
    .line 445
    if-nez v11, :cond_7

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    goto :goto_2

    .line 449
    :cond_7
    invoke-virtual {v8}, Lsc/j2;->k()Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-nez v12, :cond_8

    .line 454
    .line 455
    invoke-virtual {v11}, Lsc/n;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    goto :goto_2

    .line 460
    :cond_8
    invoke-virtual {v11}, Lsc/n;->c1()Landroid/os/Bundle;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-virtual {v8, v11}, Lsc/j2;->o(Landroid/os/Bundle;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    :goto_2
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    :goto_3
    const-string v9, "Logging event"

    .line 476
    .line 477
    invoke-virtual {v4, v8, v9}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_9
    iget-object v4, v1, Lsc/r6;->f:Lsc/i;

    .line 481
    .line 482
    invoke-static {v4}, Lsc/r6;->F(Lsc/l6;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Lsc/i;->v()V

    .line 486
    .line 487
    .line 488
    :try_start_0
    invoke-virtual {v1, v3}, Lsc/r6;->r(Lsc/a7;)Lsc/w3;

    .line 489
    .line 490
    .line 491
    const-string v4, "ecommerce_purchase"

    .line 492
    .line 493
    iget-object v8, v2, Lsc/p;->d:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 499
    const-string v8, "refund"

    .line 500
    .line 501
    if-nez v4, :cond_b

    .line 502
    .line 503
    :try_start_1
    const-string v4, "purchase"

    .line 504
    .line 505
    iget-object v9, v2, Lsc/p;->d:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-nez v4, :cond_b

    .line 512
    .line 513
    iget-object v4, v2, Lsc/p;->d:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_a

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_a
    const/4 v4, 0x0

    .line 523
    goto :goto_5

    .line 524
    :cond_b
    :goto_4
    move/from16 v4, v28

    .line 525
    .line 526
    :goto_5
    const-string v9, "_iap"

    .line 527
    .line 528
    iget-object v11, v2, Lsc/p;->d:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-nez v9, :cond_d

    .line 535
    .line 536
    if-eqz v4, :cond_c

    .line 537
    .line 538
    move/from16 v4, v28

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_c
    move-object/from16 v8, v22

    .line 542
    .line 543
    goto/16 :goto_d

    .line 544
    .line 545
    :cond_d
    :goto_6
    iget-object v9, v2, Lsc/p;->e:Lsc/n;

    .line 546
    .line 547
    const-string v11, "currency"

    .line 548
    .line 549
    iget-object v9, v9, Lsc/n;->d:Landroid/os/Bundle;

    .line 550
    .line 551
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 555
    const-string v11, "value"

    .line 556
    .line 557
    if-eqz v4, :cond_10

    .line 558
    .line 559
    :try_start_2
    iget-object v4, v2, Lsc/p;->e:Lsc/n;

    .line 560
    .line 561
    invoke-virtual {v4}, Lsc/n;->z()Ljava/lang/Double;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 566
    .line 567
    .line 568
    move-result-wide v12

    .line 569
    const-wide v14, 0x412e848000000000L    # 1000000.0

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    mul-double/2addr v12, v14

    .line 575
    const-wide/16 v16, 0x0

    .line 576
    .line 577
    cmpl-double v4, v12, v16

    .line 578
    .line 579
    if-nez v4, :cond_e

    .line 580
    .line 581
    iget-object v4, v2, Lsc/p;->e:Lsc/n;

    .line 582
    .line 583
    iget-object v4, v4, Lsc/n;->d:Landroid/os/Bundle;

    .line 584
    .line 585
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 586
    .line 587
    .line 588
    move-result-wide v11

    .line 589
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 594
    .line 595
    .line 596
    move-result-wide v11

    .line 597
    long-to-double v11, v11

    .line 598
    mul-double v12, v11, v14

    .line 599
    .line 600
    :cond_e
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    .line 601
    .line 602
    cmpg-double v4, v12, v14

    .line 603
    .line 604
    if-gtz v4, :cond_f

    .line 605
    .line 606
    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    .line 607
    .line 608
    cmpl-double v4, v12, v14

    .line 609
    .line 610
    if-ltz v4, :cond_f

    .line 611
    .line 612
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 613
    .line 614
    .line 615
    move-result-wide v11

    .line 616
    iget-object v4, v2, Lsc/p;->d:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_11

    .line 623
    .line 624
    neg-long v11, v11

    .line 625
    goto :goto_7

    .line 626
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2}, Lsc/o2;->l()Lsc/m2;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v3, "Data lost. Currency value is too big. appId"

    .line 635
    .line 636
    invoke-static {v10}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v2, v4, v3, v5}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v1, Lsc/r6;->f:Lsc/i;

    .line 648
    .line 649
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Lsc/i;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 653
    .line 654
    .line 655
    iget-object v2, v1, Lsc/r6;->f:Lsc/i;

    .line 656
    .line 657
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Lsc/i;->x()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_10
    :try_start_3
    iget-object v4, v2, Lsc/p;->e:Lsc/n;

    .line 665
    .line 666
    iget-object v4, v4, Lsc/n;->d:Landroid/os/Bundle;

    .line 667
    .line 668
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v11

    .line 672
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 677
    .line 678
    .line 679
    move-result-wide v11

    .line 680
    :cond_11
    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-nez v4, :cond_c

    .line 685
    .line 686
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 687
    .line 688
    invoke-virtual {v9, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    const-string v8, "[A-Z]{3}"

    .line 693
    .line 694
    invoke-virtual {v4, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-eqz v8, :cond_c

    .line 699
    .line 700
    const-string v8, "_ltv_"

    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    if-eqz v9, :cond_12

    .line 707
    .line 708
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    :goto_8
    move-object v14, v4

    .line 713
    goto :goto_9

    .line 714
    :cond_12
    new-instance v4, Ljava/lang/String;

    .line 715
    .line 716
    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto :goto_8

    .line 720
    :goto_9
    iget-object v4, v1, Lsc/r6;->f:Lsc/i;

    .line 721
    .line 722
    invoke-static {v4}, Lsc/r6;->F(Lsc/l6;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v10, v14}, Lsc/i;->D(Ljava/lang/String;Ljava/lang/String;)Lsc/w6;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    if-eqz v4, :cond_14

    .line 730
    .line 731
    iget-object v4, v4, Lsc/w6;->e:Ljava/lang/Object;

    .line 732
    .line 733
    instance-of v8, v4, Ljava/lang/Long;

    .line 734
    .line 735
    if-nez v8, :cond_13

    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_13
    check-cast v4, Ljava/lang/Long;

    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 741
    .line 742
    .line 743
    move-result-wide v8

    .line 744
    new-instance v4, Lsc/w6;

    .line 745
    .line 746
    iget-object v13, v2, Lsc/p;->f:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->i()Lob/c;

    .line 749
    .line 750
    .line 751
    move-result-object v15

    .line 752
    check-cast v15, Lgc/xc;

    .line 753
    .line 754
    invoke-virtual {v15}, Lgc/xc;->j()J

    .line 755
    .line 756
    .line 757
    move-result-wide v15

    .line 758
    add-long/2addr v8, v11

    .line 759
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 760
    .line 761
    .line 762
    move-result-object v17

    .line 763
    move-object v11, v4

    .line 764
    move-object v12, v10

    .line 765
    move-object/from16 v8, v22

    .line 766
    .line 767
    invoke-direct/range {v11 .. v17}, Lsc/w6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_14
    :goto_a
    move-object/from16 v8, v22

    .line 772
    .line 773
    iget-object v4, v1, Lsc/r6;->f:Lsc/i;

    .line 774
    .line 775
    invoke-static {v4}, Lsc/r6;->F(Lsc/l6;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    sget-object v13, Lsc/c2;->E:Lsc/a2;

    .line 783
    .line 784
    invoke-virtual {v9, v10, v13}, Lsc/e;->l(Ljava/lang/String;Lsc/a2;)I

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    add-int/lit8 v9, v9, -0x1

    .line 789
    .line 790
    invoke-static {v10}, Lhb/o;->f(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4}, Lsc/c4;->a()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4}, Lsc/l6;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 797
    .line 798
    .line 799
    :try_start_4
    invoke-virtual {v4}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    const/4 v15, 0x3

    .line 804
    new-array v15, v15, [Ljava/lang/String;

    .line 805
    .line 806
    const/16 v16, 0x0

    .line 807
    .line 808
    aput-object v10, v15, v16

    .line 809
    .line 810
    aput-object v10, v15, v28

    .line 811
    .line 812
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    const/16 v16, 0x2

    .line 817
    .line 818
    aput-object v9, v15, v16

    .line 819
    .line 820
    const-string v9, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 821
    .line 822
    invoke-virtual {v13, v9, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 823
    .line 824
    .line 825
    goto :goto_b

    .line 826
    :catch_0
    move-exception v0

    .line 827
    move-object v9, v0

    .line 828
    :try_start_5
    iget-object v4, v4, Lsc/c4;->d:Lsc/o3;

    .line 829
    .line 830
    invoke-virtual {v4}, Lsc/o3;->h()Lsc/o2;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-virtual {v4}, Lsc/o2;->k()Lsc/m2;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    const-string v13, "Error pruning currencies. appId"

    .line 839
    .line 840
    invoke-static {v10}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 841
    .line 842
    .line 843
    move-result-object v15

    .line 844
    invoke-virtual {v4, v15, v13, v9}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :goto_b
    new-instance v4, Lsc/w6;

    .line 848
    .line 849
    iget-object v13, v2, Lsc/p;->f:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->i()Lob/c;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    check-cast v9, Lgc/xc;

    .line 856
    .line 857
    invoke-virtual {v9}, Lgc/xc;->j()J

    .line 858
    .line 859
    .line 860
    move-result-wide v15

    .line 861
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object v17

    .line 865
    move-object v11, v4

    .line 866
    move-object v12, v10

    .line 867
    invoke-direct/range {v11 .. v17}, Lsc/w6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :goto_c
    iget-object v9, v1, Lsc/r6;->f:Lsc/i;

    .line 871
    .line 872
    invoke-static {v9}, Lsc/r6;->F(Lsc/l6;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v9, v4}, Lsc/i;->C(Lsc/w6;)Z

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    if-nez v9, :cond_15

    .line 880
    .line 881
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    invoke-virtual {v9}, Lsc/o2;->k()Lsc/m2;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    const-string v11, "Too many unique user properties are set. Ignoring user property. appId"

    .line 890
    .line 891
    invoke-static {v10}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    iget-object v13, v1, Lsc/r6;->n:Lsc/o3;

    .line 896
    .line 897
    invoke-virtual {v13}, Lsc/o3;->s()Lsc/j2;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    iget-object v14, v4, Lsc/w6;->c:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v13, v14}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v13

    .line 907
    iget-object v4, v4, Lsc/w6;->e:Ljava/lang/Object;

    .line 908
    .line 909
    invoke-virtual {v9, v11, v12, v13, v4}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->K()Lsc/x6;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    iget-object v12, v1, Lsc/r6;->T:Lm2/a0;

    .line 917
    .line 918
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    sget-object v9, Lsc/c2;->x0:Lsc/a2;

    .line 923
    .line 924
    const/4 v15, 0x0

    .line 925
    invoke-virtual {v4, v15, v9}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 926
    .line 927
    .line 928
    move-result v18

    .line 929
    const/16 v14, 0x9

    .line 930
    .line 931
    const/4 v4, 0x0

    .line 932
    const/16 v16, 0x0

    .line 933
    .line 934
    const/16 v17, 0x0

    .line 935
    .line 936
    move-object v13, v10

    .line 937
    move-object v9, v15

    .line 938
    move-object v15, v4

    .line 939
    invoke-virtual/range {v11 .. v18}, Lsc/x6;->w(Lm2/a0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 940
    .line 941
    .line 942
    goto :goto_e

    .line 943
    :cond_15
    :goto_d
    const/4 v15, 0x0

    .line 944
    move-object v9, v15

    .line 945
    :goto_e
    iget-object v4, v2, Lsc/p;->d:Ljava/lang/String;

    .line 946
    .line 947
    invoke-static {v4}, Lsc/x6;->Y(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    iget-object v11, v2, Lsc/p;->d:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->K()Lsc/x6;

    .line 958
    .line 959
    .line 960
    iget-object v11, v2, Lsc/p;->e:Lsc/n;

    .line 961
    .line 962
    if-nez v11, :cond_16

    .line 963
    .line 964
    const-wide/16 v11, 0x0

    .line 965
    .line 966
    goto :goto_10

    .line 967
    :cond_16
    iget-object v12, v11, Lsc/n;->d:Landroid/os/Bundle;

    .line 968
    .line 969
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    const-wide/16 v13, 0x0

    .line 978
    .line 979
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v15

    .line 983
    if-eqz v15, :cond_18

    .line 984
    .line 985
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v15

    .line 989
    check-cast v15, Ljava/lang/String;

    .line 990
    .line 991
    move-object/from16 p1, v12

    .line 992
    .line 993
    iget-object v12, v11, Lsc/n;->d:Landroid/os/Bundle;

    .line 994
    .line 995
    invoke-virtual {v12, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v12

    .line 999
    instance-of v15, v12, [Landroid/os/Parcelable;

    .line 1000
    .line 1001
    if-eqz v15, :cond_17

    .line 1002
    .line 1003
    check-cast v12, [Landroid/os/Parcelable;

    .line 1004
    .line 1005
    array-length v12, v12

    .line 1006
    move-object v15, v11

    .line 1007
    int-to-long v11, v12

    .line 1008
    add-long/2addr v13, v11

    .line 1009
    move-object/from16 v12, p1

    .line 1010
    .line 1011
    move-object v11, v15

    .line 1012
    goto :goto_f

    .line 1013
    :cond_17
    move-object/from16 v12, p1

    .line 1014
    .line 1015
    goto :goto_f

    .line 1016
    :cond_18
    move-wide v11, v13

    .line 1017
    :goto_10
    const-wide/16 v22, 0x1

    .line 1018
    .line 1019
    add-long v15, v11, v22

    .line 1020
    .line 1021
    iget-object v11, v1, Lsc/r6;->f:Lsc/i;

    .line 1022
    .line 1023
    invoke-static {v11}, Lsc/r6;->F(Lsc/l6;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->O()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v12

    .line 1030
    const/16 v17, 0x1

    .line 1031
    .line 1032
    const/16 v19, 0x0

    .line 1033
    .line 1034
    const/16 v21, 0x0

    .line 1035
    .line 1036
    move-object v14, v10

    .line 1037
    move/from16 v18, v4

    .line 1038
    .line 1039
    move/from16 v20, v8

    .line 1040
    .line 1041
    invoke-virtual/range {v11 .. v21}, Lsc/i;->O(JLjava/lang/String;JZZZZZ)Lsc/g;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    iget-wide v12, v11, Lsc/g;->b:J

    .line 1046
    .line 1047
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 1048
    .line 1049
    .line 1050
    sget-object v14, Lsc/c2;->l:Lsc/a2;

    .line 1051
    .line 1052
    invoke-virtual {v14, v9}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v14

    .line 1056
    check-cast v14, Ljava/lang/Integer;

    .line 1057
    .line 1058
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v14

    .line 1062
    int-to-long v14, v14

    .line 1063
    sub-long/2addr v12, v14

    .line 1064
    const-wide/16 v14, 0x0

    .line 1065
    .line 1066
    cmp-long v14, v12, v14

    .line 1067
    .line 1068
    const-wide/16 v15, 0x3e8

    .line 1069
    .line 1070
    if-lez v14, :cond_1a

    .line 1071
    .line 1072
    rem-long/2addr v12, v15

    .line 1073
    cmp-long v2, v12, v22

    .line 1074
    .line 1075
    if-nez v2, :cond_19

    .line 1076
    .line 1077
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v2}, Lsc/o2;->k()Lsc/m2;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 1086
    .line 1087
    invoke-static {v10}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    iget-wide v5, v11, Lsc/g;->b:J

    .line 1092
    .line 1093
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-virtual {v2, v4, v3, v5}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_19
    iget-object v2, v1, Lsc/r6;->f:Lsc/i;

    .line 1101
    .line 1102
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2}, Lsc/i;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1106
    .line 1107
    .line 1108
    iget-object v2, v1, Lsc/r6;->f:Lsc/i;

    .line 1109
    .line 1110
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2}, Lsc/i;->x()V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :cond_1a
    if-eqz v4, :cond_1c

    .line 1118
    .line 1119
    :try_start_6
    iget-wide v12, v11, Lsc/g;->a:J

    .line 1120
    .line 1121
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 1122
    .line 1123
    .line 1124
    sget-object v14, Lsc/c2;->n:Lsc/a2;

    .line 1125
    .line 1126
    invoke-virtual {v14, v9}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v14

    .line 1130
    check-cast v14, Ljava/lang/Integer;

    .line 1131
    .line 1132
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v14

    .line 1136
    move/from16 p1, v4

    .line 1137
    .line 1138
    move-object/from16 v32, v5

    .line 1139
    .line 1140
    int-to-long v4, v14

    .line 1141
    sub-long/2addr v12, v4

    .line 1142
    const-wide/16 v4, 0x0

    .line 1143
    .line 1144
    cmp-long v4, v12, v4

    .line 1145
    .line 1146
    if-lez v4, :cond_1d

    .line 1147
    .line 1148
    rem-long/2addr v12, v15

    .line 1149
    cmp-long v3, v12, v22

    .line 1150
    .line 1151
    if-nez v3, :cond_1b

    .line 1152
    .line 1153
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-virtual {v3}, Lsc/o2;->k()Lsc/m2;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 1162
    .line 1163
    invoke-static {v10}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    iget-wide v6, v11, Lsc/g;->a:J

    .line 1168
    .line 1169
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    invoke-virtual {v3, v5, v4, v6}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->K()Lsc/x6;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v11

    .line 1180
    iget-object v12, v1, Lsc/r6;->T:Lm2/a0;

    .line 1181
    .line 1182
    const-string v15, "_ev"

    .line 1183
    .line 1184
    iget-object v2, v2, Lsc/p;->d:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    sget-object v4, Lsc/c2;->x0:Lsc/a2;

    .line 1191
    .line 1192
    invoke-virtual {v3, v9, v4}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v18

    .line 1196
    const/16 v14, 0x10

    .line 1197
    .line 1198
    const/16 v17, 0x0

    .line 1199
    .line 1200
    move-object v13, v10

    .line 1201
    move-object/from16 v16, v2

    .line 1202
    .line 1203
    invoke-virtual/range {v11 .. v18}, Lsc/x6;->w(Lm2/a0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v2, v1, Lsc/r6;->f:Lsc/i;

    .line 1207
    .line 1208
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2}, Lsc/i;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1212
    .line 1213
    .line 1214
    iget-object v2, v1, Lsc/r6;->f:Lsc/i;

    .line 1215
    .line 1216
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2}, Lsc/i;->x()V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :cond_1c
    move/from16 p1, v4

    .line 1224
    .line 1225
    move-object/from16 v32, v5

    .line 1226
    .line 1227
    :cond_1d
    const v4, 0xf4240

    .line 1228
    .line 1229
    .line 1230
    if-eqz v8, :cond_1f

    .line 1231
    .line 1232
    :try_start_7
    iget-wide v8, v11, Lsc/g;->d:J

    .line 1233
    .line 1234
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    iget-object v12, v3, Lsc/a7;->d:Ljava/lang/String;

    .line 1239
    .line 1240
    sget-object v13, Lsc/c2;->m:Lsc/a2;

    .line 1241
    .line 1242
    invoke-virtual {v5, v12, v13}, Lsc/e;->l(Ljava/lang/String;Lsc/a2;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    const/4 v12, 0x0

    .line 1251
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    int-to-long v12, v5

    .line 1256
    sub-long/2addr v8, v12

    .line 1257
    const-wide/16 v12, 0x0

    .line 1258
    .line 1259
    cmp-long v5, v8, v12

    .line 1260
    .line 1261
    if-lez v5, :cond_1f

    .line 1262
    .line 1263
    cmp-long v2, v8, v22

    .line 1264
    .line 1265
    if-nez v2, :cond_1e

    .line 1266
    .line 1267
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v2}, Lsc/o2;->k()Lsc/m2;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    const-string v3, "Too many error events logged. appId, count"

    .line 1276
    .line 1277
    invoke-static {v10}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    iget-wide v5, v11, Lsc/g;->d:J

    .line 1282
    .line 1283
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    invoke-virtual {v2, v4, v3, v5}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_1e
    iget-object v2, v1, Lsc/r6;->f:Lsc/i;

    .line 1291
    .line 1292
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v2}, Lsc/i;->w()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1296
    .line 1297
    .line 1298
    iget-object v2, v1, Lsc/r6;->f:Lsc/i;

    .line 1299
    .line 1300
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2}, Lsc/i;->x()V

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
    :cond_1f
    :try_start_8
    iget-object v5, v2, Lsc/p;->e:Lsc/n;

    .line 1308
    .line 1309
    invoke-virtual {v5}, Lsc/n;->c1()Landroid/os/Bundle;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->K()Lsc/x6;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    const-string v9, "_o"

    .line 1318
    .line 1319
    iget-object v11, v2, Lsc/p;->f:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-virtual {v8, v5, v9, v11}, Lsc/x6;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->K()Lsc/x6;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v9

    .line 1335
    if-eqz v9, :cond_20

    .line 1336
    .line 1337
    const/4 v8, 0x0

    .line 1338
    goto :goto_11

    .line 1339
    :cond_20
    iget-object v9, v8, Lsc/c4;->d:Lsc/o3;

    .line 1340
    .line 1341
    iget-object v9, v9, Lsc/o3;->j:Lsc/e;

    .line 1342
    .line 1343
    const-string v11, "debug.firebase.analytics.app"

    .line 1344
    .line 1345
    invoke-virtual {v9, v11}, Lsc/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v9

    .line 1349
    iget-object v8, v8, Lsc/c4;->d:Lsc/o3;

    .line 1350
    .line 1351
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1358
    :goto_11
    const-string v9, "_r"

    .line 1359
    .line 1360
    if-eqz v8, :cond_21

    .line 1361
    .line 1362
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->K()Lsc/x6;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v8

    .line 1366
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v11

    .line 1370
    const-string v12, "_dbg"

    .line 1371
    .line 1372
    invoke-virtual {v8, v5, v12, v11}, Lsc/x6;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->K()Lsc/x6;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v8

    .line 1379
    invoke-virtual {v8, v5, v9, v11}, Lsc/x6;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_21
    const-string v8, "_s"

    .line 1383
    .line 1384
    iget-object v11, v2, Lsc/p;->d:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v8

    .line 1390
    if-eqz v8, :cond_22

    .line 1391
    .line 1392
    iget-object v8, v1, Lsc/r6;->f:Lsc/i;

    .line 1393
    .line 1394
    invoke-static {v8}, Lsc/r6;->F(Lsc/l6;)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v11, v3, Lsc/a7;->d:Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-virtual {v8, v11, v7}, Lsc/i;->D(Ljava/lang/String;Ljava/lang/String;)Lsc/w6;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v8

    .line 1403
    if-eqz v8, :cond_22

    .line 1404
    .line 1405
    iget-object v11, v8, Lsc/w6;->e:Ljava/lang/Object;

    .line 1406
    .line 1407
    instance-of v11, v11, Ljava/lang/Long;

    .line 1408
    .line 1409
    if-eqz v11, :cond_22

    .line 1410
    .line 1411
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->K()Lsc/x6;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v11

    .line 1415
    iget-object v8, v8, Lsc/w6;->e:Ljava/lang/Object;

    .line 1416
    .line 1417
    invoke-virtual {v11, v5, v7, v8}, Lsc/x6;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_22
    iget-object v7, v1, Lsc/r6;->f:Lsc/i;

    .line 1421
    .line 1422
    invoke-static {v7}, Lsc/r6;->F(Lsc/l6;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v10}, Lhb/o;->f(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v7}, Lsc/c4;->a()V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v7}, Lsc/l6;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1432
    .line 1433
    .line 1434
    :try_start_a
    invoke-virtual {v7}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v8

    .line 1438
    iget-object v11, v7, Lsc/c4;->d:Lsc/o3;

    .line 1439
    .line 1440
    invoke-virtual {v11}, Lsc/o3;->n()Lsc/e;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v11

    .line 1444
    sget-object v12, Lsc/c2;->q:Lsc/a2;

    .line 1445
    .line 1446
    invoke-virtual {v11, v10, v12}, Lsc/e;->l(Ljava/lang/String;Lsc/a2;)I

    .line 1447
    .line 1448
    .line 1449
    move-result v11

    .line 1450
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    const/4 v11, 0x0

    .line 1455
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    const/4 v12, 0x2

    .line 1464
    new-array v12, v12, [Ljava/lang/String;

    .line 1465
    .line 1466
    aput-object v10, v12, v11

    .line 1467
    .line 1468
    aput-object v4, v12, v28

    .line 1469
    .line 1470
    const-string v4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 1471
    .line 1472
    invoke-virtual {v8, v6, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1473
    .line 1474
    .line 1475
    move-result v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1476
    int-to-long v7, v4

    .line 1477
    goto :goto_12

    .line 1478
    :catch_1
    move-exception v0

    .line 1479
    move-object v4, v0

    .line 1480
    :try_start_b
    iget-object v7, v7, Lsc/c4;->d:Lsc/o3;

    .line 1481
    .line 1482
    invoke-virtual {v7}, Lsc/o3;->h()Lsc/o2;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v7

    .line 1486
    invoke-virtual {v7}, Lsc/o2;->k()Lsc/m2;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v7

    .line 1490
    const-string v8, "Error deleting over the limit events. appId"

    .line 1491
    .line 1492
    invoke-static {v10}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v11

    .line 1496
    invoke-virtual {v7, v11, v8, v4}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    const-wide/16 v7, 0x0

    .line 1500
    .line 1501
    :goto_12
    const-wide/16 v11, 0x0

    .line 1502
    .line 1503
    cmp-long v4, v7, v11

    .line 1504
    .line 1505
    if-lez v4, :cond_23

    .line 1506
    .line 1507
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    invoke-virtual {v4}, Lsc/o2;->l()Lsc/m2;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    const-string v11, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1516
    .line 1517
    invoke-static {v10}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v12

    .line 1521
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    invoke-virtual {v4, v12, v11, v7}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_23
    new-instance v4, Lsc/l;

    .line 1529
    .line 1530
    iget-object v12, v1, Lsc/r6;->n:Lsc/o3;

    .line 1531
    .line 1532
    iget-object v13, v2, Lsc/p;->f:Ljava/lang/String;

    .line 1533
    .line 1534
    iget-object v15, v2, Lsc/p;->d:Ljava/lang/String;

    .line 1535
    .line 1536
    iget-wide v7, v2, Lsc/p;->g:J

    .line 1537
    .line 1538
    move-object v11, v4

    .line 1539
    move-object v14, v10

    .line 1540
    move-wide/from16 v16, v7

    .line 1541
    .line 1542
    move-object/from16 v18, v5

    .line 1543
    .line 1544
    invoke-direct/range {v11 .. v18}, Lsc/l;-><init>(Lsc/o3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v2, v1, Lsc/r6;->f:Lsc/i;

    .line 1548
    .line 1549
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v5, v4, Lsc/l;->b:Ljava/lang/String;

    .line 1553
    .line 1554
    invoke-virtual {v2, v10, v5}, Lsc/i;->z(Ljava/lang/String;Ljava/lang/String;)Lsc/m;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    if-nez v2, :cond_25

    .line 1559
    .line 1560
    iget-object v2, v1, Lsc/r6;->f:Lsc/i;

    .line 1561
    .line 1562
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v2, v10}, Lsc/i;->o(Ljava/lang/String;)J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v7

    .line 1569
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    sget-object v5, Lsc/c2;->H:Lsc/a2;

    .line 1577
    .line 1578
    invoke-virtual {v2, v10, v5}, Lsc/e;->l(Ljava/lang/String;Lsc/a2;)I

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    const/16 v11, 0x7d0

    .line 1583
    .line 1584
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    const/16 v12, 0x1f4

    .line 1589
    .line 1590
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    int-to-long v13, v2

    .line 1595
    cmp-long v2, v7, v13

    .line 1596
    .line 1597
    if-ltz v2, :cond_24

    .line 1598
    .line 1599
    if-eqz p1, :cond_24

    .line 1600
    .line 1601
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    invoke-virtual {v2}, Lsc/o2;->k()Lsc/m2;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1610
    .line 1611
    invoke-static {v10}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v6

    .line 1615
    iget-object v7, v1, Lsc/r6;->n:Lsc/o3;

    .line 1616
    .line 1617
    invoke-virtual {v7}, Lsc/o3;->s()Lsc/j2;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v7

    .line 1621
    iget-object v4, v4, Lsc/l;->b:Ljava/lang/String;

    .line 1622
    .line 1623
    invoke-virtual {v7, v4}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v7

    .line 1631
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v7, v10, v5}, Lsc/e;->l(Ljava/lang/String;Lsc/a2;)I

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    invoke-virtual {v2, v3, v6, v4, v5}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->K()Lsc/x6;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v11

    .line 1657
    iget-object v12, v1, Lsc/r6;->T:Lm2/a0;

    .line 1658
    .line 1659
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    sget-object v3, Lsc/c2;->x0:Lsc/a2;

    .line 1664
    .line 1665
    const/4 v4, 0x0

    .line 1666
    invoke-virtual {v2, v4, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v18

    .line 1670
    const/16 v14, 0x8

    .line 1671
    .line 1672
    const/4 v15, 0x0

    .line 1673
    const/16 v16, 0x0

    .line 1674
    .line 1675
    const/16 v17, 0x0

    .line 1676
    .line 1677
    move-object v13, v10

    .line 1678
    invoke-virtual/range {v11 .. v18}, Lsc/x6;->w(Lm2/a0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1679
    .line 1680
    .line 1681
    iget-object v2, v1, Lsc/r6;->f:Lsc/i;

    .line 1682
    .line 1683
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v2}, Lsc/i;->x()V

    .line 1687
    .line 1688
    .line 1689
    return-void

    .line 1690
    :cond_24
    :try_start_c
    new-instance v2, Lsc/m;

    .line 1691
    .line 1692
    iget-object v13, v4, Lsc/l;->b:Ljava/lang/String;

    .line 1693
    .line 1694
    iget-wide v7, v4, Lsc/l;->d:J

    .line 1695
    .line 1696
    const-wide/16 v14, 0x0

    .line 1697
    .line 1698
    const-wide/16 v16, 0x0

    .line 1699
    .line 1700
    const-wide/16 v18, 0x0

    .line 1701
    .line 1702
    const-wide/16 v22, 0x0

    .line 1703
    .line 1704
    const/16 v24, 0x0

    .line 1705
    .line 1706
    const/16 v25, 0x0

    .line 1707
    .line 1708
    const/16 v26, 0x0

    .line 1709
    .line 1710
    const/16 v27, 0x0

    .line 1711
    .line 1712
    move-object v11, v2

    .line 1713
    move-object v12, v10

    .line 1714
    move-wide/from16 v20, v7

    .line 1715
    .line 1716
    invoke-direct/range {v11 .. v27}, Lsc/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1717
    .line 1718
    .line 1719
    move-object/from16 v27, v6

    .line 1720
    .line 1721
    move-object/from16 v33, v9

    .line 1722
    .line 1723
    goto :goto_13

    .line 1724
    :cond_25
    iget-object v5, v1, Lsc/r6;->n:Lsc/o3;

    .line 1725
    .line 1726
    iget-wide v7, v2, Lsc/m;->f:J

    .line 1727
    .line 1728
    invoke-virtual {v4, v5, v7, v8}, Lsc/l;->a(Lsc/o3;J)Lsc/l;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    iget-wide v7, v4, Lsc/l;->d:J

    .line 1733
    .line 1734
    new-instance v5, Lsc/m;

    .line 1735
    .line 1736
    iget-object v11, v2, Lsc/m;->a:Ljava/lang/String;

    .line 1737
    .line 1738
    iget-object v12, v2, Lsc/m;->b:Ljava/lang/String;

    .line 1739
    .line 1740
    iget-wide v13, v2, Lsc/m;->c:J

    .line 1741
    .line 1742
    move-object/from16 p1, v4

    .line 1743
    .line 1744
    iget-wide v3, v2, Lsc/m;->d:J

    .line 1745
    .line 1746
    move-object/from16 v27, v6

    .line 1747
    .line 1748
    move-wide/from16 v19, v7

    .line 1749
    .line 1750
    iget-wide v6, v2, Lsc/m;->e:J

    .line 1751
    .line 1752
    move-object/from16 v33, v9

    .line 1753
    .line 1754
    iget-wide v8, v2, Lsc/m;->g:J

    .line 1755
    .line 1756
    iget-object v15, v2, Lsc/m;->h:Ljava/lang/Long;

    .line 1757
    .line 1758
    iget-object v10, v2, Lsc/m;->i:Ljava/lang/Long;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1759
    .line 1760
    :try_start_d
    iget-object v1, v2, Lsc/m;->j:Ljava/lang/Long;

    .line 1761
    .line 1762
    iget-object v2, v2, Lsc/m;->k:Ljava/lang/Boolean;

    .line 1763
    .line 1764
    move-object/from16 v24, v10

    .line 1765
    .line 1766
    move-object v10, v5

    .line 1767
    move-object/from16 v23, v15

    .line 1768
    .line 1769
    move-wide v15, v3

    .line 1770
    move-wide/from16 v17, v6

    .line 1771
    .line 1772
    move-wide/from16 v21, v8

    .line 1773
    .line 1774
    move-object/from16 v25, v1

    .line 1775
    .line 1776
    move-object/from16 v26, v2

    .line 1777
    .line 1778
    invoke-direct/range {v10 .. v26}, Lsc/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1779
    .line 1780
    .line 1781
    move-object/from16 v1, p0

    .line 1782
    .line 1783
    move-object/from16 v4, p1

    .line 1784
    .line 1785
    move-object v2, v5

    .line 1786
    :goto_13
    :try_start_e
    iget-object v3, v1, Lsc/r6;->f:Lsc/i;

    .line 1787
    .line 1788
    invoke-static {v3}, Lsc/r6;->F(Lsc/l6;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v3, v2}, Lsc/i;->A(Lsc/m;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->f()Lsc/n3;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    invoke-virtual {v2}, Lsc/n3;->a()V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->L()V

    .line 1802
    .line 1803
    .line 1804
    iget-object v2, v4, Lsc/l;->a:Ljava/lang/String;

    .line 1805
    .line 1806
    invoke-static {v2}, Lhb/o;->f(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v2, v4, Lsc/l;->a:Ljava/lang/String;

    .line 1810
    .line 1811
    move-object/from16 v3, p2

    .line 1812
    .line 1813
    iget-object v5, v3, Lsc/a7;->d:Ljava/lang/String;

    .line 1814
    .line 1815
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    invoke-static {v2}, Lhb/o;->b(Z)V

    .line 1820
    .line 1821
    .line 1822
    invoke-static {}, Lec/m1;->B0()Lec/l1;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    iget-boolean v5, v2, Lec/m4;->f:Z

    .line 1827
    .line 1828
    if-eqz v5, :cond_26

    .line 1829
    .line 1830
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 1831
    .line 1832
    .line 1833
    const/4 v5, 0x0

    .line 1834
    iput-boolean v5, v2, Lec/m4;->f:Z

    .line 1835
    .line 1836
    :cond_26
    iget-object v5, v2, Lec/m4;->e:Lec/p4;

    .line 1837
    .line 1838
    check-cast v5, Lec/m1;

    .line 1839
    .line 1840
    invoke-static {v5}, Lec/m1;->D0(Lec/m1;)V

    .line 1841
    .line 1842
    .line 1843
    iget-boolean v5, v2, Lec/m4;->f:Z

    .line 1844
    .line 1845
    if-eqz v5, :cond_27

    .line 1846
    .line 1847
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 1848
    .line 1849
    .line 1850
    const/4 v5, 0x0

    .line 1851
    iput-boolean v5, v2, Lec/m4;->f:Z

    .line 1852
    .line 1853
    :cond_27
    iget-object v5, v2, Lec/m4;->e:Lec/p4;

    .line 1854
    .line 1855
    check-cast v5, Lec/m1;

    .line 1856
    .line 1857
    invoke-static {v5}, Lec/m1;->U(Lec/m1;)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v5, v3, Lsc/a7;->d:Ljava/lang/String;

    .line 1861
    .line 1862
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v5

    .line 1866
    if-nez v5, :cond_29

    .line 1867
    .line 1868
    iget-object v5, v3, Lsc/a7;->d:Ljava/lang/String;

    .line 1869
    .line 1870
    iget-boolean v6, v2, Lec/m4;->f:Z

    .line 1871
    .line 1872
    if-eqz v6, :cond_28

    .line 1873
    .line 1874
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 1875
    .line 1876
    .line 1877
    const/4 v6, 0x0

    .line 1878
    iput-boolean v6, v2, Lec/m4;->f:Z

    .line 1879
    .line 1880
    :cond_28
    iget-object v6, v2, Lec/m4;->e:Lec/p4;

    .line 1881
    .line 1882
    check-cast v6, Lec/m1;

    .line 1883
    .line 1884
    invoke-static {v6, v5}, Lec/m1;->a0(Lec/m1;Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    :cond_29
    iget-object v5, v3, Lsc/a7;->g:Ljava/lang/String;

    .line 1888
    .line 1889
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v5

    .line 1893
    if-nez v5, :cond_2b

    .line 1894
    .line 1895
    iget-object v5, v3, Lsc/a7;->g:Ljava/lang/String;

    .line 1896
    .line 1897
    iget-boolean v6, v2, Lec/m4;->f:Z

    .line 1898
    .line 1899
    if-eqz v6, :cond_2a

    .line 1900
    .line 1901
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 1902
    .line 1903
    .line 1904
    const/4 v6, 0x0

    .line 1905
    iput-boolean v6, v2, Lec/m4;->f:Z

    .line 1906
    .line 1907
    :cond_2a
    iget-object v6, v2, Lec/m4;->e:Lec/p4;

    .line 1908
    .line 1909
    check-cast v6, Lec/m1;

    .line 1910
    .line 1911
    invoke-static {v6, v5}, Lec/m1;->Z(Lec/m1;Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    :cond_2b
    iget-object v5, v3, Lsc/a7;->f:Ljava/lang/String;

    .line 1915
    .line 1916
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v5

    .line 1920
    if-nez v5, :cond_2d

    .line 1921
    .line 1922
    iget-object v5, v3, Lsc/a7;->f:Ljava/lang/String;

    .line 1923
    .line 1924
    iget-boolean v6, v2, Lec/m4;->f:Z

    .line 1925
    .line 1926
    if-eqz v6, :cond_2c

    .line 1927
    .line 1928
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 1929
    .line 1930
    .line 1931
    const/4 v6, 0x0

    .line 1932
    iput-boolean v6, v2, Lec/m4;->f:Z

    .line 1933
    .line 1934
    :cond_2c
    iget-object v6, v2, Lec/m4;->e:Lec/p4;

    .line 1935
    .line 1936
    check-cast v6, Lec/m1;

    .line 1937
    .line 1938
    invoke-static {v6, v5}, Lec/m1;->b0(Lec/m1;Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    :cond_2d
    iget-wide v5, v3, Lsc/a7;->m:J

    .line 1942
    .line 1943
    const-wide/32 v7, -0x80000000

    .line 1944
    .line 1945
    .line 1946
    cmp-long v7, v5, v7

    .line 1947
    .line 1948
    if-eqz v7, :cond_2f

    .line 1949
    .line 1950
    long-to-int v5, v5

    .line 1951
    iget-boolean v6, v2, Lec/m4;->f:Z

    .line 1952
    .line 1953
    if-eqz v6, :cond_2e

    .line 1954
    .line 1955
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 1956
    .line 1957
    .line 1958
    const/4 v6, 0x0

    .line 1959
    iput-boolean v6, v2, Lec/m4;->f:Z

    .line 1960
    .line 1961
    :cond_2e
    iget-object v6, v2, Lec/m4;->e:Lec/p4;

    .line 1962
    .line 1963
    check-cast v6, Lec/m1;

    .line 1964
    .line 1965
    invoke-static {v6, v5}, Lec/m1;->V0(Lec/m1;I)V

    .line 1966
    .line 1967
    .line 1968
    :cond_2f
    iget-wide v5, v3, Lsc/a7;->h:J

    .line 1969
    .line 1970
    iget-boolean v7, v2, Lec/m4;->f:Z

    .line 1971
    .line 1972
    if-eqz v7, :cond_30

    .line 1973
    .line 1974
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 1975
    .line 1976
    .line 1977
    const/4 v7, 0x0

    .line 1978
    iput-boolean v7, v2, Lec/m4;->f:Z

    .line 1979
    .line 1980
    :cond_30
    iget-object v7, v2, Lec/m4;->e:Lec/p4;

    .line 1981
    .line 1982
    check-cast v7, Lec/m1;

    .line 1983
    .line 1984
    invoke-static {v7, v5, v6}, Lec/m1;->c0(Lec/m1;J)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v5, v3, Lsc/a7;->e:Ljava/lang/String;

    .line 1988
    .line 1989
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v5

    .line 1993
    if-nez v5, :cond_32

    .line 1994
    .line 1995
    iget-object v5, v3, Lsc/a7;->e:Ljava/lang/String;

    .line 1996
    .line 1997
    iget-boolean v6, v2, Lec/m4;->f:Z

    .line 1998
    .line 1999
    if-eqz v6, :cond_31

    .line 2000
    .line 2001
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 2002
    .line 2003
    .line 2004
    const/4 v6, 0x0

    .line 2005
    iput-boolean v6, v2, Lec/m4;->f:Z

    .line 2006
    .line 2007
    :cond_31
    iget-object v6, v2, Lec/m4;->e:Lec/p4;

    .line 2008
    .line 2009
    check-cast v6, Lec/m1;

    .line 2010
    .line 2011
    invoke-static {v6, v5}, Lec/m1;->o0(Lec/m1;Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    :cond_32
    invoke-static {}, Lec/n7;->a()V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v5

    .line 2021
    sget-object v6, Lsc/c2;->v0:Lsc/a2;

    .line 2022
    .line 2023
    const/4 v7, 0x0

    .line 2024
    invoke-virtual {v5, v7, v6}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v5

    .line 2028
    if-eqz v5, :cond_34

    .line 2029
    .line 2030
    iget-object v5, v3, Lsc/a7;->d:Ljava/lang/String;

    .line 2031
    .line 2032
    invoke-static {v5}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v1, v5}, Lsc/r6;->N(Ljava/lang/String;)Lsc/f;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v5

    .line 2039
    iget-object v6, v3, Lsc/a7;->y:Ljava/lang/String;

    .line 2040
    .line 2041
    invoke-static {v6}, Lsc/f;->b(Ljava/lang/String;)Lsc/f;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v6

    .line 2045
    invoke-virtual {v5, v6}, Lsc/f;->f(Lsc/f;)Lsc/f;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v5

    .line 2049
    invoke-virtual {v5}, Lsc/f;->c()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v5

    .line 2053
    iget-boolean v6, v2, Lec/m4;->f:Z

    .line 2054
    .line 2055
    if-eqz v6, :cond_33

    .line 2056
    .line 2057
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 2058
    .line 2059
    .line 2060
    const/4 v6, 0x0

    .line 2061
    iput-boolean v6, v2, Lec/m4;->f:Z

    .line 2062
    .line 2063
    :cond_33
    iget-object v6, v2, Lec/m4;->e:Lec/p4;

    .line 2064
    .line 2065
    check-cast v6, Lec/m1;

    .line 2066
    .line 2067
    invoke-static {v6, v5}, Lec/m1;->g1(Lec/m1;Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    :cond_34
    invoke-static {}, Lec/p8;->a()V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v5

    .line 2077
    iget-object v6, v3, Lsc/a7;->d:Ljava/lang/String;

    .line 2078
    .line 2079
    sget-object v7, Lsc/c2;->g0:Lsc/a2;

    .line 2080
    .line 2081
    invoke-virtual {v5, v6, v7}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v5

    .line 2085
    if-eqz v5, :cond_38

    .line 2086
    .line 2087
    iget-object v5, v2, Lec/m4;->e:Lec/p4;

    .line 2088
    .line 2089
    check-cast v5, Lec/m1;

    .line 2090
    .line 2091
    invoke-virtual {v5}, Lec/m1;->G()Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v5

    .line 2095
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v5

    .line 2099
    if-eqz v5, :cond_36

    .line 2100
    .line 2101
    iget-object v5, v3, Lsc/a7;->x:Ljava/lang/String;

    .line 2102
    .line 2103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v5

    .line 2107
    if-nez v5, :cond_36

    .line 2108
    .line 2109
    iget-object v5, v3, Lsc/a7;->x:Ljava/lang/String;

    .line 2110
    .line 2111
    iget-boolean v6, v2, Lec/m4;->f:Z

    .line 2112
    .line 2113
    if-eqz v6, :cond_35

    .line 2114
    .line 2115
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 2116
    .line 2117
    .line 2118
    const/4 v6, 0x0

    .line 2119
    iput-boolean v6, v2, Lec/m4;->f:Z

    .line 2120
    .line 2121
    :cond_35
    iget-object v6, v2, Lec/m4;->e:Lec/p4;

    .line 2122
    .line 2123
    check-cast v6, Lec/m1;

    .line 2124
    .line 2125
    invoke-static {v6, v5}, Lec/m1;->f1(Lec/m1;Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    :cond_36
    iget-object v5, v2, Lec/m4;->e:Lec/p4;

    .line 2129
    .line 2130
    check-cast v5, Lec/m1;

    .line 2131
    .line 2132
    invoke-virtual {v5}, Lec/m1;->G()Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v5

    .line 2136
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v5

    .line 2140
    if-eqz v5, :cond_3a

    .line 2141
    .line 2142
    invoke-virtual {v2}, Lec/l1;->K()Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v5

    .line 2146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v5

    .line 2150
    if-eqz v5, :cond_3a

    .line 2151
    .line 2152
    iget-object v5, v3, Lsc/a7;->t:Ljava/lang/String;

    .line 2153
    .line 2154
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v5

    .line 2158
    if-nez v5, :cond_3a

    .line 2159
    .line 2160
    iget-object v5, v3, Lsc/a7;->t:Ljava/lang/String;

    .line 2161
    .line 2162
    iget-boolean v6, v2, Lec/m4;->f:Z

    .line 2163
    .line 2164
    if-eqz v6, :cond_37

    .line 2165
    .line 2166
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 2167
    .line 2168
    .line 2169
    const/4 v6, 0x0

    .line 2170
    iput-boolean v6, v2, Lec/m4;->f:Z

    .line 2171
    .line 2172
    :cond_37
    iget-object v6, v2, Lec/m4;->e:Lec/p4;

    .line 2173
    .line 2174
    check-cast v6, Lec/m1;

    .line 2175
    .line 2176
    invoke-static {v6, v5}, Lec/m1;->b1(Lec/m1;Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_14

    .line 2180
    :cond_38
    iget-object v5, v2, Lec/m4;->e:Lec/p4;

    .line 2181
    .line 2182
    check-cast v5, Lec/m1;

    .line 2183
    .line 2184
    invoke-virtual {v5}, Lec/m1;->G()Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v5

    .line 2188
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v5

    .line 2192
    if-eqz v5, :cond_3a

    .line 2193
    .line 2194
    iget-object v5, v3, Lsc/a7;->t:Ljava/lang/String;

    .line 2195
    .line 2196
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v5

    .line 2200
    if-nez v5, :cond_3a

    .line 2201
    .line 2202
    iget-object v5, v3, Lsc/a7;->t:Ljava/lang/String;

    .line 2203
    .line 2204
    iget-boolean v6, v2, Lec/m4;->f:Z

    .line 2205
    .line 2206
    if-eqz v6, :cond_39

    .line 2207
    .line 2208
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 2209
    .line 2210
    .line 2211
    const/4 v6, 0x0

    .line 2212
    iput-boolean v6, v2, Lec/m4;->f:Z

    .line 2213
    .line 2214
    :cond_39
    iget-object v6, v2, Lec/m4;->e:Lec/p4;

    .line 2215
    .line 2216
    check-cast v6, Lec/m1;

    .line 2217
    .line 2218
    invoke-static {v6, v5}, Lec/m1;->b1(Lec/m1;Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    :cond_3a
    :goto_14
    iget-wide v5, v3, Lsc/a7;->i:J

    .line 2222
    .line 2223
    const-wide/16 v7, 0x0

    .line 2224
    .line 2225
    cmp-long v9, v5, v7

    .line 2226
    .line 2227
    if-eqz v9, :cond_3c

    .line 2228
    .line 2229
    iget-boolean v9, v2, Lec/m4;->f:Z

    .line 2230
    .line 2231
    if-eqz v9, :cond_3b

    .line 2232
    .line 2233
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 2234
    .line 2235
    .line 2236
    const/4 v9, 0x0

    .line 2237
    iput-boolean v9, v2, Lec/m4;->f:Z

    .line 2238
    .line 2239
    :cond_3b
    iget-object v9, v2, Lec/m4;->e:Lec/p4;

    .line 2240
    .line 2241
    check-cast v9, Lec/m1;

    .line 2242
    .line 2243
    invoke-static {v9, v5, v6}, Lec/m1;->k0(Lec/m1;J)V

    .line 2244
    .line 2245
    .line 2246
    :cond_3c
    iget-wide v5, v3, Lsc/a7;->v:J

    .line 2247
    .line 2248
    iget-boolean v9, v2, Lec/m4;->f:Z

    .line 2249
    .line 2250
    if-eqz v9, :cond_3d

    .line 2251
    .line 2252
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 2253
    .line 2254
    .line 2255
    const/4 v9, 0x0

    .line 2256
    iput-boolean v9, v2, Lec/m4;->f:Z

    .line 2257
    .line 2258
    :cond_3d
    iget-object v9, v2, Lec/m4;->e:Lec/p4;

    .line 2259
    .line 2260
    check-cast v9, Lec/m1;

    .line 2261
    .line 2262
    invoke-static {v9, v5, v6}, Lec/m1;->d1(Lec/m1;J)V

    .line 2263
    .line 2264
    .line 2265
    iget-object v5, v1, Lsc/r6;->j:Lsc/t6;

    .line 2266
    .line 2267
    invoke-static {v5}, Lsc/r6;->F(Lsc/l6;)V

    .line 2268
    .line 2269
    .line 2270
    iget-object v6, v5, Lsc/k6;->e:Lsc/r6;

    .line 2271
    .line 2272
    iget-object v6, v6, Lsc/r6;->n:Lsc/o3;

    .line 2273
    .line 2274
    invoke-virtual {v6}, Lsc/o3;->e()Landroid/content/Context;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v6

    .line 2278
    invoke-static {v6}, Lsc/c2;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v6

    .line 2282
    if-eqz v6, :cond_41

    .line 2283
    .line 2284
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 2285
    .line 2286
    .line 2287
    move-result v9

    .line 2288
    if-nez v9, :cond_3e

    .line 2289
    .line 2290
    goto/16 :goto_17

    .line 2291
    .line 2292
    :cond_3e
    new-instance v9, Ljava/util/ArrayList;

    .line 2293
    .line 2294
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2295
    .line 2296
    .line 2297
    sget-object v10, Lsc/c2;->P:Lsc/a2;

    .line 2298
    .line 2299
    const/4 v11, 0x0

    .line 2300
    invoke-virtual {v10, v11}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v10

    .line 2304
    check-cast v10, Ljava/lang/Integer;

    .line 2305
    .line 2306
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2307
    .line 2308
    .line 2309
    move-result v10

    .line 2310
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v6

    .line 2314
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v6

    .line 2318
    :cond_3f
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2319
    .line 2320
    .line 2321
    move-result v11

    .line 2322
    if-eqz v11, :cond_40

    .line 2323
    .line 2324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v11

    .line 2328
    check-cast v11, Ljava/util/Map$Entry;

    .line 2329
    .line 2330
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v12

    .line 2334
    check-cast v12, Ljava/lang/String;

    .line 2335
    .line 2336
    const-string v13, "measurement.id."

    .line 2337
    .line 2338
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2342
    if-eqz v12, :cond_3f

    .line 2343
    .line 2344
    :try_start_f
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v11

    .line 2348
    check-cast v11, Ljava/lang/String;

    .line 2349
    .line 2350
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2351
    .line 2352
    .line 2353
    move-result v11

    .line 2354
    if-eqz v11, :cond_3f

    .line 2355
    .line 2356
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v11

    .line 2360
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2364
    .line 2365
    .line 2366
    move-result v11

    .line 2367
    if-lt v11, v10, :cond_3f

    .line 2368
    .line 2369
    iget-object v11, v5, Lsc/c4;->d:Lsc/o3;

    .line 2370
    .line 2371
    invoke-virtual {v11}, Lsc/o3;->h()Lsc/o2;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v11

    .line 2375
    invoke-virtual {v11}, Lsc/o2;->l()Lsc/m2;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v11

    .line 2379
    const-string v12, "Too many experiment IDs. Number of IDs"

    .line 2380
    .line 2381
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2382
    .line 2383
    .line 2384
    move-result v13

    .line 2385
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v13

    .line 2389
    invoke-virtual {v11, v13, v12}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 2390
    .line 2391
    .line 2392
    goto :goto_16

    .line 2393
    :catch_2
    move-exception v0

    .line 2394
    move-object v11, v0

    .line 2395
    :try_start_10
    iget-object v12, v5, Lsc/c4;->d:Lsc/o3;

    .line 2396
    .line 2397
    invoke-virtual {v12}, Lsc/o3;->h()Lsc/o2;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v12

    .line 2401
    invoke-virtual {v12}, Lsc/o2;->l()Lsc/m2;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v12

    .line 2405
    const-string v13, "Experiment ID NumberFormatException"

    .line 2406
    .line 2407
    invoke-virtual {v12, v11, v13}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    goto :goto_15

    .line 2411
    :cond_40
    :goto_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2412
    .line 2413
    .line 2414
    move-result v5

    .line 2415
    if-nez v5, :cond_42

    .line 2416
    .line 2417
    :cond_41
    :goto_17
    const/4 v9, 0x0

    .line 2418
    :cond_42
    if-eqz v9, :cond_43

    .line 2419
    .line 2420
    invoke-virtual {v2, v9}, Lec/l1;->I(Ljava/util/ArrayList;)V

    .line 2421
    .line 2422
    .line 2423
    :cond_43
    iget-object v5, v3, Lsc/a7;->d:Ljava/lang/String;

    .line 2424
    .line 2425
    invoke-static {v5}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v1, v5}, Lsc/r6;->N(Ljava/lang/String;)Lsc/f;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v5

    .line 2432
    iget-object v6, v3, Lsc/a7;->y:Ljava/lang/String;

    .line 2433
    .line 2434
    invoke-static {v6}, Lsc/f;->b(Ljava/lang/String;)Lsc/f;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v6

    .line 2438
    invoke-virtual {v5, v6}, Lsc/f;->f(Lsc/f;)Lsc/f;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v5

    .line 2442
    invoke-static {}, Lec/n7;->a()V

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v6

    .line 2449
    sget-object v9, Lsc/c2;->v0:Lsc/a2;

    .line 2450
    .line 2451
    const/4 v10, 0x0

    .line 2452
    invoke-virtual {v6, v10, v9}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v6

    .line 2456
    if-eqz v6, :cond_44

    .line 2457
    .line 2458
    invoke-virtual {v5}, Lsc/f;->d()Z

    .line 2459
    .line 2460
    .line 2461
    move-result v6

    .line 2462
    if-eqz v6, :cond_49

    .line 2463
    .line 2464
    :cond_44
    iget-object v6, v1, Lsc/r6;->l:Lsc/x5;

    .line 2465
    .line 2466
    iget-object v10, v3, Lsc/a7;->d:Ljava/lang/String;

    .line 2467
    .line 2468
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2469
    .line 2470
    .line 2471
    invoke-static {}, Lec/n7;->a()V

    .line 2472
    .line 2473
    .line 2474
    iget-object v11, v6, Lsc/c4;->d:Lsc/o3;

    .line 2475
    .line 2476
    iget-object v11, v11, Lsc/o3;->j:Lsc/e;

    .line 2477
    .line 2478
    const/4 v12, 0x0

    .line 2479
    invoke-virtual {v11, v12, v9}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v11

    .line 2483
    if-eqz v11, :cond_46

    .line 2484
    .line 2485
    invoke-virtual {v5}, Lsc/f;->d()Z

    .line 2486
    .line 2487
    .line 2488
    move-result v11

    .line 2489
    if-eqz v11, :cond_45

    .line 2490
    .line 2491
    goto :goto_18

    .line 2492
    :cond_45
    new-instance v6, Landroid/util/Pair;

    .line 2493
    .line 2494
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2495
    .line 2496
    const-string v11, ""

    .line 2497
    .line 2498
    invoke-direct {v6, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2499
    .line 2500
    .line 2501
    goto :goto_19

    .line 2502
    :cond_46
    :goto_18
    invoke-virtual {v6, v10}, Lsc/x5;->k(Ljava/lang/String;)Landroid/util/Pair;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v6

    .line 2506
    :goto_19
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v10, Ljava/lang/CharSequence;

    .line 2509
    .line 2510
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v10

    .line 2514
    if-nez v10, :cond_49

    .line 2515
    .line 2516
    iget-boolean v10, v3, Lsc/a7;->r:Z

    .line 2517
    .line 2518
    if-eqz v10, :cond_49

    .line 2519
    .line 2520
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2521
    .line 2522
    check-cast v10, Ljava/lang/String;

    .line 2523
    .line 2524
    iget-boolean v11, v2, Lec/m4;->f:Z

    .line 2525
    .line 2526
    if-eqz v11, :cond_47

    .line 2527
    .line 2528
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 2529
    .line 2530
    .line 2531
    const/4 v11, 0x0

    .line 2532
    iput-boolean v11, v2, Lec/m4;->f:Z

    .line 2533
    .line 2534
    :cond_47
    iget-object v11, v2, Lec/m4;->e:Lec/p4;

    .line 2535
    .line 2536
    check-cast v11, Lec/m1;

    .line 2537
    .line 2538
    invoke-static {v11, v10}, Lec/m1;->e0(Lec/m1;Ljava/lang/String;)V

    .line 2539
    .line 2540
    .line 2541
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2542
    .line 2543
    if-eqz v6, :cond_49

    .line 2544
    .line 2545
    check-cast v6, Ljava/lang/Boolean;

    .line 2546
    .line 2547
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2548
    .line 2549
    .line 2550
    move-result v6

    .line 2551
    iget-boolean v10, v2, Lec/m4;->f:Z

    .line 2552
    .line 2553
    if-eqz v10, :cond_48

    .line 2554
    .line 2555
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 2556
    .line 2557
    .line 2558
    const/4 v10, 0x0

    .line 2559
    iput-boolean v10, v2, Lec/m4;->f:Z

    .line 2560
    .line 2561
    :cond_48
    iget-object v10, v2, Lec/m4;->e:Lec/p4;

    .line 2562
    .line 2563
    check-cast v10, Lec/m1;

    .line 2564
    .line 2565
    invoke-static {v10, v6}, Lec/m1;->g0(Lec/m1;Z)V

    .line 2566
    .line 2567
    .line 2568
    :cond_49
    iget-object v6, v1, Lsc/r6;->n:Lsc/o3;

    .line 2569
    .line 2570
    invoke-virtual {v6}, Lsc/o3;->w()Lsc/k;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v6

    .line 2574
    invoke-virtual {v6}, Lsc/d4;->c()V

    .line 2575
    .line 2576
    .line 2577
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2578
    .line 2579
    iget-boolean v10, v2, Lec/m4;->f:Z

    .line 2580
    .line 2581
    if-eqz v10, :cond_4a

    .line 2582
    .line 2583
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 2584
    .line 2585
    .line 2586
    const/4 v10, 0x0

    .line 2587
    iput-boolean v10, v2, Lec/m4;->f:Z

    .line 2588
    .line 2589
    :cond_4a
    iget-object v10, v2, Lec/m4;->e:Lec/p4;

    .line 2590
    .line 2591
    check-cast v10, Lec/m1;

    .line 2592
    .line 2593
    invoke-static {v10, v6}, Lec/m1;->W(Lec/m1;Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    iget-object v6, v1, Lsc/r6;->n:Lsc/o3;

    .line 2597
    .line 2598
    invoke-virtual {v6}, Lsc/o3;->w()Lsc/k;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v6

    .line 2602
    invoke-virtual {v6}, Lsc/d4;->c()V

    .line 2603
    .line 2604
    .line 2605
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2606
    .line 2607
    iget-boolean v10, v2, Lec/m4;->f:Z

    .line 2608
    .line 2609
    if-eqz v10, :cond_4b

    .line 2610
    .line 2611
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 2612
    .line 2613
    .line 2614
    const/4 v10, 0x0

    .line 2615
    iput-boolean v10, v2, Lec/m4;->f:Z

    .line 2616
    .line 2617
    :cond_4b
    iget-object v10, v2, Lec/m4;->e:Lec/p4;

    .line 2618
    .line 2619
    check-cast v10, Lec/m1;

    .line 2620
    .line 2621
    invoke-static {v10, v6}, Lec/m1;->V(Lec/m1;Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    iget-object v6, v1, Lsc/r6;->n:Lsc/o3;

    .line 2625
    .line 2626
    invoke-virtual {v6}, Lsc/o3;->w()Lsc/k;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v6

    .line 2630
    invoke-virtual {v6}, Lsc/k;->k()J

    .line 2631
    .line 2632
    .line 2633
    move-result-wide v10

    .line 2634
    long-to-int v6, v10

    .line 2635
    iget-boolean v10, v2, Lec/m4;->f:Z

    .line 2636
    .line 2637
    if-eqz v10, :cond_4c

    .line 2638
    .line 2639
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 2640
    .line 2641
    .line 2642
    const/4 v10, 0x0

    .line 2643
    iput-boolean v10, v2, Lec/m4;->f:Z

    .line 2644
    .line 2645
    :cond_4c
    iget-object v10, v2, Lec/m4;->e:Lec/p4;

    .line 2646
    .line 2647
    check-cast v10, Lec/m1;

    .line 2648
    .line 2649
    invoke-static {v10, v6}, Lec/m1;->Y(Lec/m1;I)V

    .line 2650
    .line 2651
    .line 2652
    iget-object v6, v1, Lsc/r6;->n:Lsc/o3;

    .line 2653
    .line 2654
    invoke-virtual {v6}, Lsc/o3;->w()Lsc/k;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v6

    .line 2658
    invoke-virtual {v6}, Lsc/k;->l()Ljava/lang/String;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v6

    .line 2662
    iget-boolean v10, v2, Lec/m4;->f:Z

    .line 2663
    .line 2664
    if-eqz v10, :cond_4d

    .line 2665
    .line 2666
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 2667
    .line 2668
    .line 2669
    const/4 v10, 0x0

    .line 2670
    iput-boolean v10, v2, Lec/m4;->f:Z

    .line 2671
    .line 2672
    :cond_4d
    iget-object v10, v2, Lec/m4;->e:Lec/p4;

    .line 2673
    .line 2674
    check-cast v10, Lec/m1;

    .line 2675
    .line 2676
    invoke-static {v10, v6}, Lec/m1;->X(Lec/m1;Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v6

    .line 2683
    sget-object v10, Lsc/c2;->s0:Lsc/a2;

    .line 2684
    .line 2685
    const/4 v11, 0x0

    .line 2686
    invoke-virtual {v6, v11, v10}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 2687
    .line 2688
    .line 2689
    move-result v6

    .line 2690
    if-nez v6, :cond_4e

    .line 2691
    .line 2692
    iget-wide v11, v3, Lsc/a7;->o:J

    .line 2693
    .line 2694
    invoke-virtual {v2, v11, v12}, Lec/l1;->F(J)V

    .line 2695
    .line 2696
    .line 2697
    :cond_4e
    iget-object v6, v1, Lsc/r6;->n:Lsc/o3;

    .line 2698
    .line 2699
    invoke-virtual {v6}, Lsc/o3;->d()Z

    .line 2700
    .line 2701
    .line 2702
    move-result v6

    .line 2703
    if-eqz v6, :cond_52

    .line 2704
    .line 2705
    invoke-static {}, Lec/n7;->a()V

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v6

    .line 2712
    const/4 v11, 0x0

    .line 2713
    invoke-virtual {v6, v11, v9}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 2714
    .line 2715
    .line 2716
    move-result v6

    .line 2717
    if-eqz v6, :cond_4f

    .line 2718
    .line 2719
    invoke-virtual {v2}, Lec/l1;->u()Ljava/lang/String;

    .line 2720
    .line 2721
    .line 2722
    goto :goto_1a

    .line 2723
    :cond_4f
    invoke-virtual {v2}, Lec/l1;->u()Ljava/lang/String;

    .line 2724
    .line 2725
    .line 2726
    :goto_1a
    const/4 v6, 0x0

    .line 2727
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v6

    .line 2731
    if-eqz v6, :cond_50

    .line 2732
    .line 2733
    goto :goto_1c

    .line 2734
    :cond_50
    iget-boolean v3, v2, Lec/m4;->f:Z

    .line 2735
    .line 2736
    if-nez v3, :cond_51

    .line 2737
    .line 2738
    goto :goto_1b

    .line 2739
    :cond_51
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 2740
    .line 2741
    .line 2742
    const/4 v3, 0x0

    .line 2743
    iput-boolean v3, v2, Lec/m4;->f:Z

    .line 2744
    .line 2745
    :goto_1b
    iget-object v2, v2, Lec/m4;->e:Lec/p4;

    .line 2746
    .line 2747
    check-cast v2, Lec/m1;

    .line 2748
    .line 2749
    const/4 v2, 0x0

    .line 2750
    throw v2

    .line 2751
    :cond_52
    :goto_1c
    iget-object v6, v1, Lsc/r6;->f:Lsc/i;

    .line 2752
    .line 2753
    invoke-static {v6}, Lsc/r6;->F(Lsc/l6;)V

    .line 2754
    .line 2755
    .line 2756
    iget-object v11, v3, Lsc/a7;->d:Ljava/lang/String;

    .line 2757
    .line 2758
    invoke-virtual {v6, v11}, Lsc/i;->L(Ljava/lang/String;)Lsc/w3;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v6

    .line 2762
    if-nez v6, :cond_57

    .line 2763
    .line 2764
    new-instance v6, Lsc/w3;

    .line 2765
    .line 2766
    iget-object v11, v1, Lsc/r6;->n:Lsc/o3;

    .line 2767
    .line 2768
    iget-object v12, v3, Lsc/a7;->d:Ljava/lang/String;

    .line 2769
    .line 2770
    invoke-direct {v6, v11, v12}, Lsc/w3;-><init>(Lsc/o3;Ljava/lang/String;)V

    .line 2771
    .line 2772
    .line 2773
    invoke-static {}, Lec/n7;->a()V

    .line 2774
    .line 2775
    .line 2776
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v11

    .line 2780
    const/4 v12, 0x0

    .line 2781
    invoke-virtual {v11, v12, v9}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 2782
    .line 2783
    .line 2784
    move-result v11

    .line 2785
    if-eqz v11, :cond_53

    .line 2786
    .line 2787
    invoke-virtual {v1, v5}, Lsc/r6;->a(Lsc/f;)Ljava/lang/String;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v11

    .line 2791
    invoke-virtual {v6, v11}, Lsc/w3;->p(Ljava/lang/String;)V

    .line 2792
    .line 2793
    .line 2794
    goto :goto_1d

    .line 2795
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->b()Ljava/lang/String;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v11

    .line 2799
    invoke-virtual {v6, v11}, Lsc/w3;->p(Ljava/lang/String;)V

    .line 2800
    .line 2801
    .line 2802
    :goto_1d
    iget-object v11, v3, Lsc/a7;->n:Ljava/lang/String;

    .line 2803
    .line 2804
    invoke-virtual {v6, v11}, Lsc/w3;->y(Ljava/lang/String;)V

    .line 2805
    .line 2806
    .line 2807
    iget-object v11, v3, Lsc/a7;->e:Ljava/lang/String;

    .line 2808
    .line 2809
    invoke-virtual {v6, v11}, Lsc/w3;->r(Ljava/lang/String;)V

    .line 2810
    .line 2811
    .line 2812
    invoke-static {}, Lec/n7;->a()V

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v11

    .line 2819
    const/4 v12, 0x0

    .line 2820
    invoke-virtual {v11, v12, v9}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 2821
    .line 2822
    .line 2823
    move-result v11

    .line 2824
    if-eqz v11, :cond_54

    .line 2825
    .line 2826
    invoke-virtual {v5}, Lsc/f;->d()Z

    .line 2827
    .line 2828
    .line 2829
    move-result v11

    .line 2830
    if-eqz v11, :cond_55

    .line 2831
    .line 2832
    :cond_54
    iget-object v11, v1, Lsc/r6;->l:Lsc/x5;

    .line 2833
    .line 2834
    iget-object v12, v3, Lsc/a7;->d:Ljava/lang/String;

    .line 2835
    .line 2836
    invoke-virtual {v11, v12}, Lsc/x5;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v11

    .line 2840
    invoke-virtual {v6, v11}, Lsc/w3;->w(Ljava/lang/String;)V

    .line 2841
    .line 2842
    .line 2843
    :cond_55
    invoke-virtual {v6, v7, v8}, Lsc/w3;->e(J)V

    .line 2844
    .line 2845
    .line 2846
    invoke-virtual {v6, v7, v8}, Lsc/w3;->z(J)V

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v6, v7, v8}, Lsc/w3;->A(J)V

    .line 2850
    .line 2851
    .line 2852
    iget-object v7, v3, Lsc/a7;->f:Ljava/lang/String;

    .line 2853
    .line 2854
    invoke-virtual {v6, v7}, Lsc/w3;->C(Ljava/lang/String;)V

    .line 2855
    .line 2856
    .line 2857
    iget-wide v7, v3, Lsc/a7;->m:J

    .line 2858
    .line 2859
    invoke-virtual {v6, v7, v8}, Lsc/w3;->E(J)V

    .line 2860
    .line 2861
    .line 2862
    iget-object v7, v3, Lsc/a7;->g:Ljava/lang/String;

    .line 2863
    .line 2864
    invoke-virtual {v6, v7}, Lsc/w3;->F(Ljava/lang/String;)V

    .line 2865
    .line 2866
    .line 2867
    iget-wide v7, v3, Lsc/a7;->h:J

    .line 2868
    .line 2869
    invoke-virtual {v6, v7, v8}, Lsc/w3;->a(J)V

    .line 2870
    .line 2871
    .line 2872
    iget-wide v7, v3, Lsc/a7;->i:J

    .line 2873
    .line 2874
    invoke-virtual {v6, v7, v8}, Lsc/w3;->b(J)V

    .line 2875
    .line 2876
    .line 2877
    iget-boolean v7, v3, Lsc/a7;->k:Z

    .line 2878
    .line 2879
    invoke-virtual {v6, v7}, Lsc/w3;->d(Z)V

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v7

    .line 2886
    const/4 v8, 0x0

    .line 2887
    invoke-virtual {v7, v8, v10}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 2888
    .line 2889
    .line 2890
    move-result v7

    .line 2891
    if-nez v7, :cond_56

    .line 2892
    .line 2893
    iget-wide v7, v3, Lsc/a7;->o:J

    .line 2894
    .line 2895
    invoke-virtual {v6, v7, v8}, Lsc/w3;->i(J)V

    .line 2896
    .line 2897
    .line 2898
    :cond_56
    iget-wide v7, v3, Lsc/a7;->v:J

    .line 2899
    .line 2900
    invoke-virtual {v6, v7, v8}, Lsc/w3;->c(J)V

    .line 2901
    .line 2902
    .line 2903
    iget-object v7, v1, Lsc/r6;->f:Lsc/i;

    .line 2904
    .line 2905
    invoke-static {v7}, Lsc/r6;->F(Lsc/l6;)V

    .line 2906
    .line 2907
    .line 2908
    invoke-virtual {v7, v6}, Lsc/i;->M(Lsc/w3;)V

    .line 2909
    .line 2910
    .line 2911
    :cond_57
    invoke-static {}, Lec/n7;->a()V

    .line 2912
    .line 2913
    .line 2914
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v7

    .line 2918
    const/4 v8, 0x0

    .line 2919
    invoke-virtual {v7, v8, v9}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 2920
    .line 2921
    .line 2922
    move-result v7

    .line 2923
    if-eqz v7, :cond_58

    .line 2924
    .line 2925
    invoke-virtual {v5}, Lsc/f;->e()Z

    .line 2926
    .line 2927
    .line 2928
    move-result v5

    .line 2929
    if-eqz v5, :cond_5a

    .line 2930
    .line 2931
    :cond_58
    invoke-virtual {v6}, Lsc/w3;->o()Ljava/lang/String;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v5

    .line 2935
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2936
    .line 2937
    .line 2938
    move-result v5

    .line 2939
    if-nez v5, :cond_5a

    .line 2940
    .line 2941
    invoke-virtual {v6}, Lsc/w3;->o()Ljava/lang/String;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v5

    .line 2945
    invoke-static {v5}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 2946
    .line 2947
    .line 2948
    iget-boolean v7, v2, Lec/m4;->f:Z

    .line 2949
    .line 2950
    if-eqz v7, :cond_59

    .line 2951
    .line 2952
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 2953
    .line 2954
    .line 2955
    const/4 v7, 0x0

    .line 2956
    iput-boolean v7, v2, Lec/m4;->f:Z

    .line 2957
    .line 2958
    :cond_59
    iget-object v7, v2, Lec/m4;->e:Lec/p4;

    .line 2959
    .line 2960
    check-cast v7, Lec/m1;

    .line 2961
    .line 2962
    invoke-static {v7, v5}, Lec/m1;->i0(Lec/m1;Ljava/lang/String;)V

    .line 2963
    .line 2964
    .line 2965
    :cond_5a
    invoke-virtual {v6}, Lsc/w3;->x()Ljava/lang/String;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v5

    .line 2969
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2970
    .line 2971
    .line 2972
    move-result v5

    .line 2973
    if-nez v5, :cond_5c

    .line 2974
    .line 2975
    invoke-virtual {v6}, Lsc/w3;->x()Ljava/lang/String;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v5

    .line 2979
    invoke-static {v5}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 2980
    .line 2981
    .line 2982
    iget-boolean v6, v2, Lec/m4;->f:Z

    .line 2983
    .line 2984
    if-eqz v6, :cond_5b

    .line 2985
    .line 2986
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 2987
    .line 2988
    .line 2989
    const/4 v6, 0x0

    .line 2990
    iput-boolean v6, v2, Lec/m4;->f:Z

    .line 2991
    .line 2992
    :cond_5b
    iget-object v6, v2, Lec/m4;->e:Lec/p4;

    .line 2993
    .line 2994
    check-cast v6, Lec/m1;

    .line 2995
    .line 2996
    invoke-static {v6, v5}, Lec/m1;->U0(Lec/m1;Ljava/lang/String;)V

    .line 2997
    .line 2998
    .line 2999
    :cond_5c
    iget-object v5, v1, Lsc/r6;->f:Lsc/i;

    .line 3000
    .line 3001
    invoke-static {v5}, Lsc/r6;->F(Lsc/l6;)V

    .line 3002
    .line 3003
    .line 3004
    iget-object v3, v3, Lsc/a7;->d:Ljava/lang/String;

    .line 3005
    .line 3006
    invoke-virtual {v5, v3}, Lsc/i;->E(Ljava/lang/String;)Ljava/util/List;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v3

    .line 3010
    const/4 v5, 0x0

    .line 3011
    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3012
    .line 3013
    .line 3014
    move-result v6

    .line 3015
    if-ge v5, v6, :cond_65

    .line 3016
    .line 3017
    invoke-static {}, Lec/v1;->A()Lec/u1;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v6

    .line 3021
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v7

    .line 3025
    check-cast v7, Lsc/w6;

    .line 3026
    .line 3027
    iget-object v7, v7, Lsc/w6;->c:Ljava/lang/String;

    .line 3028
    .line 3029
    invoke-virtual {v6, v7}, Lec/u1;->v(Ljava/lang/String;)V

    .line 3030
    .line 3031
    .line 3032
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v7

    .line 3036
    check-cast v7, Lsc/w6;

    .line 3037
    .line 3038
    iget-wide v7, v7, Lsc/w6;->d:J

    .line 3039
    .line 3040
    invoke-virtual {v6, v7, v8}, Lec/u1;->u(J)V

    .line 3041
    .line 3042
    .line 3043
    iget-object v7, v1, Lsc/r6;->j:Lsc/t6;

    .line 3044
    .line 3045
    invoke-static {v7}, Lsc/r6;->F(Lsc/l6;)V

    .line 3046
    .line 3047
    .line 3048
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v8

    .line 3052
    check-cast v8, Lsc/w6;

    .line 3053
    .line 3054
    iget-object v8, v8, Lsc/w6;->e:Ljava/lang/Object;

    .line 3055
    .line 3056
    invoke-static {v8}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 3057
    .line 3058
    .line 3059
    iget-boolean v9, v6, Lec/m4;->f:Z

    .line 3060
    .line 3061
    if-eqz v9, :cond_5d

    .line 3062
    .line 3063
    invoke-virtual {v6}, Lec/m4;->r()V

    .line 3064
    .line 3065
    .line 3066
    const/4 v9, 0x0

    .line 3067
    iput-boolean v9, v6, Lec/m4;->f:Z

    .line 3068
    .line 3069
    :cond_5d
    iget-object v9, v6, Lec/m4;->e:Lec/p4;

    .line 3070
    .line 3071
    check-cast v9, Lec/v1;

    .line 3072
    .line 3073
    invoke-static {v9}, Lec/v1;->F(Lec/v1;)V

    .line 3074
    .line 3075
    .line 3076
    iget-boolean v9, v6, Lec/m4;->f:Z

    .line 3077
    .line 3078
    if-eqz v9, :cond_5e

    .line 3079
    .line 3080
    invoke-virtual {v6}, Lec/m4;->r()V

    .line 3081
    .line 3082
    .line 3083
    const/4 v9, 0x0

    .line 3084
    iput-boolean v9, v6, Lec/m4;->f:Z

    .line 3085
    .line 3086
    :cond_5e
    iget-object v9, v6, Lec/m4;->e:Lec/p4;

    .line 3087
    .line 3088
    check-cast v9, Lec/v1;

    .line 3089
    .line 3090
    invoke-static {v9}, Lec/v1;->H(Lec/v1;)V

    .line 3091
    .line 3092
    .line 3093
    iget-boolean v9, v6, Lec/m4;->f:Z

    .line 3094
    .line 3095
    if-eqz v9, :cond_5f

    .line 3096
    .line 3097
    invoke-virtual {v6}, Lec/m4;->r()V

    .line 3098
    .line 3099
    .line 3100
    const/4 v9, 0x0

    .line 3101
    iput-boolean v9, v6, Lec/m4;->f:Z

    .line 3102
    .line 3103
    :cond_5f
    iget-object v9, v6, Lec/m4;->e:Lec/p4;

    .line 3104
    .line 3105
    check-cast v9, Lec/v1;

    .line 3106
    .line 3107
    invoke-static {v9}, Lec/v1;->J(Lec/v1;)V

    .line 3108
    .line 3109
    .line 3110
    instance-of v9, v8, Ljava/lang/String;

    .line 3111
    .line 3112
    if-eqz v9, :cond_61

    .line 3113
    .line 3114
    check-cast v8, Ljava/lang/String;

    .line 3115
    .line 3116
    iget-boolean v7, v6, Lec/m4;->f:Z

    .line 3117
    .line 3118
    if-eqz v7, :cond_60

    .line 3119
    .line 3120
    invoke-virtual {v6}, Lec/m4;->r()V

    .line 3121
    .line 3122
    .line 3123
    const/4 v7, 0x0

    .line 3124
    iput-boolean v7, v6, Lec/m4;->f:Z

    .line 3125
    .line 3126
    :cond_60
    iget-object v7, v6, Lec/m4;->e:Lec/p4;

    .line 3127
    .line 3128
    check-cast v7, Lec/v1;

    .line 3129
    .line 3130
    invoke-static {v7, v8}, Lec/v1;->E(Lec/v1;Ljava/lang/String;)V

    .line 3131
    .line 3132
    .line 3133
    goto :goto_1f

    .line 3134
    :cond_61
    instance-of v9, v8, Ljava/lang/Long;

    .line 3135
    .line 3136
    if-eqz v9, :cond_62

    .line 3137
    .line 3138
    check-cast v8, Ljava/lang/Long;

    .line 3139
    .line 3140
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 3141
    .line 3142
    .line 3143
    move-result-wide v7

    .line 3144
    invoke-virtual {v6, v7, v8}, Lec/u1;->x(J)V

    .line 3145
    .line 3146
    .line 3147
    goto :goto_1f

    .line 3148
    :cond_62
    instance-of v9, v8, Ljava/lang/Double;

    .line 3149
    .line 3150
    if-eqz v9, :cond_64

    .line 3151
    .line 3152
    check-cast v8, Ljava/lang/Double;

    .line 3153
    .line 3154
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 3155
    .line 3156
    .line 3157
    move-result-wide v7

    .line 3158
    iget-boolean v9, v6, Lec/m4;->f:Z

    .line 3159
    .line 3160
    if-eqz v9, :cond_63

    .line 3161
    .line 3162
    invoke-virtual {v6}, Lec/m4;->r()V

    .line 3163
    .line 3164
    .line 3165
    const/4 v9, 0x0

    .line 3166
    iput-boolean v9, v6, Lec/m4;->f:Z

    .line 3167
    .line 3168
    :cond_63
    iget-object v9, v6, Lec/m4;->e:Lec/p4;

    .line 3169
    .line 3170
    check-cast v9, Lec/v1;

    .line 3171
    .line 3172
    invoke-static {v9, v7, v8}, Lec/v1;->I(Lec/v1;D)V

    .line 3173
    .line 3174
    .line 3175
    goto :goto_1f

    .line 3176
    :cond_64
    iget-object v7, v7, Lsc/c4;->d:Lsc/o3;

    .line 3177
    .line 3178
    invoke-virtual {v7}, Lsc/o3;->h()Lsc/o2;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v7

    .line 3182
    iget-object v7, v7, Lsc/o2;->i:Lsc/m2;

    .line 3183
    .line 3184
    const-string v9, "Ignoring invalid (type) user attribute value"

    .line 3185
    .line 3186
    invoke-virtual {v7, v8, v9}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3187
    .line 3188
    .line 3189
    :goto_1f
    invoke-virtual {v2, v6}, Lec/l1;->O(Lec/u1;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 3190
    .line 3191
    .line 3192
    add-int/lit8 v5, v5, 0x1

    .line 3193
    .line 3194
    goto/16 :goto_1e

    .line 3195
    .line 3196
    :cond_65
    :try_start_11
    iget-object v3, v1, Lsc/r6;->f:Lsc/i;

    .line 3197
    .line 3198
    invoke-static {v3}, Lsc/r6;->F(Lsc/l6;)V

    .line 3199
    .line 3200
    .line 3201
    invoke-virtual {v2}, Lec/m4;->n()Lec/p4;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v5

    .line 3205
    check-cast v5, Lec/m1;

    .line 3206
    .line 3207
    invoke-virtual {v3}, Lsc/c4;->a()V

    .line 3208
    .line 3209
    .line 3210
    invoke-virtual {v3}, Lsc/l6;->b()V

    .line 3211
    .line 3212
    .line 3213
    invoke-virtual {v5}, Lec/m1;->r()Ljava/lang/String;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v6

    .line 3217
    invoke-static {v6}, Lhb/o;->f(Ljava/lang/String;)V

    .line 3218
    .line 3219
    .line 3220
    invoke-virtual {v5}, Lec/m3;->d()[B

    .line 3221
    .line 3222
    .line 3223
    move-result-object v6

    .line 3224
    iget-object v7, v3, Lsc/k6;->e:Lsc/r6;

    .line 3225
    .line 3226
    iget-object v7, v7, Lsc/r6;->j:Lsc/t6;

    .line 3227
    .line 3228
    invoke-static {v7}, Lsc/r6;->F(Lsc/l6;)V

    .line 3229
    .line 3230
    .line 3231
    invoke-virtual {v7, v6}, Lsc/t6;->B([B)J

    .line 3232
    .line 3233
    .line 3234
    move-result-wide v7

    .line 3235
    new-instance v9, Landroid/content/ContentValues;

    .line 3236
    .line 3237
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 3238
    .line 3239
    .line 3240
    invoke-virtual {v5}, Lec/m1;->r()Ljava/lang/String;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v10

    .line 3244
    move-object/from16 v11, v32

    .line 3245
    .line 3246
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3247
    .line 3248
    .line 3249
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v10

    .line 3253
    move-object/from16 v12, v31

    .line 3254
    .line 3255
    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3256
    .line 3257
    .line 3258
    const-string v10, "metadata"

    .line 3259
    .line 3260
    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 3261
    .line 3262
    .line 3263
    :try_start_12
    invoke-virtual {v3}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v6

    .line 3267
    const-string v10, "raw_events_metadata"

    .line 3268
    .line 3269
    const/4 v13, 0x4

    .line 3270
    const/4 v14, 0x0

    .line 3271
    invoke-virtual {v6, v10, v14, v9, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 3272
    .line 3273
    .line 3274
    :try_start_13
    iget-object v2, v1, Lsc/r6;->f:Lsc/i;

    .line 3275
    .line 3276
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 3277
    .line 3278
    .line 3279
    iget-object v3, v4, Lsc/l;->f:Lsc/n;

    .line 3280
    .line 3281
    iget-object v3, v3, Lsc/n;->d:Landroid/os/Bundle;

    .line 3282
    .line 3283
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v3

    .line 3287
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v3

    .line 3291
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3292
    .line 3293
    .line 3294
    move-result v5

    .line 3295
    if-eqz v5, :cond_67

    .line 3296
    .line 3297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v5

    .line 3301
    check-cast v5, Ljava/lang/String;

    .line 3302
    .line 3303
    move-object/from16 v6, v33

    .line 3304
    .line 3305
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3306
    .line 3307
    .line 3308
    move-result v5

    .line 3309
    if-eqz v5, :cond_66

    .line 3310
    .line 3311
    goto :goto_21

    .line 3312
    :cond_66
    move-object/from16 v33, v6

    .line 3313
    .line 3314
    goto :goto_20

    .line 3315
    :cond_67
    iget-object v3, v1, Lsc/r6;->d:Lsc/i3;

    .line 3316
    .line 3317
    invoke-static {v3}, Lsc/r6;->F(Lsc/l6;)V

    .line 3318
    .line 3319
    .line 3320
    iget-object v5, v4, Lsc/l;->a:Ljava/lang/String;

    .line 3321
    .line 3322
    iget-object v6, v4, Lsc/l;->b:Ljava/lang/String;

    .line 3323
    .line 3324
    invoke-virtual {v3, v5, v6}, Lsc/i3;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3325
    .line 3326
    .line 3327
    move-result v3

    .line 3328
    iget-object v13, v1, Lsc/r6;->f:Lsc/i;

    .line 3329
    .line 3330
    invoke-static {v13}, Lsc/r6;->F(Lsc/l6;)V

    .line 3331
    .line 3332
    .line 3333
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->O()J

    .line 3334
    .line 3335
    .line 3336
    move-result-wide v14

    .line 3337
    iget-object v5, v4, Lsc/l;->a:Ljava/lang/String;

    .line 3338
    .line 3339
    const/16 v17, 0x0

    .line 3340
    .line 3341
    const/16 v18, 0x0

    .line 3342
    .line 3343
    move-object/from16 v16, v5

    .line 3344
    .line 3345
    invoke-virtual/range {v13 .. v18}, Lsc/i;->N(JLjava/lang/String;ZZ)Lsc/g;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v5

    .line 3349
    if-eqz v3, :cond_68

    .line 3350
    .line 3351
    iget-wide v5, v5, Lsc/g;->e:J

    .line 3352
    .line 3353
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v3

    .line 3357
    iget-object v9, v4, Lsc/l;->a:Ljava/lang/String;

    .line 3358
    .line 3359
    sget-object v10, Lsc/c2;->p:Lsc/a2;

    .line 3360
    .line 3361
    invoke-virtual {v3, v9, v10}, Lsc/e;->l(Ljava/lang/String;Lsc/a2;)I

    .line 3362
    .line 3363
    .line 3364
    move-result v3

    .line 3365
    int-to-long v9, v3

    .line 3366
    cmp-long v3, v5, v9

    .line 3367
    .line 3368
    if-gez v3, :cond_68

    .line 3369
    .line 3370
    goto :goto_21

    .line 3371
    :cond_68
    const/16 v28, 0x0

    .line 3372
    .line 3373
    :goto_21
    invoke-virtual {v2}, Lsc/c4;->a()V

    .line 3374
    .line 3375
    .line 3376
    invoke-virtual {v2}, Lsc/l6;->b()V

    .line 3377
    .line 3378
    .line 3379
    iget-object v3, v4, Lsc/l;->a:Ljava/lang/String;

    .line 3380
    .line 3381
    invoke-static {v3}, Lhb/o;->f(Ljava/lang/String;)V

    .line 3382
    .line 3383
    .line 3384
    iget-object v3, v2, Lsc/k6;->e:Lsc/r6;

    .line 3385
    .line 3386
    iget-object v3, v3, Lsc/r6;->j:Lsc/t6;

    .line 3387
    .line 3388
    invoke-static {v3}, Lsc/r6;->F(Lsc/l6;)V

    .line 3389
    .line 3390
    .line 3391
    invoke-static {}, Lec/e1;->B()Lec/d1;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v5

    .line 3395
    iget-wide v9, v4, Lsc/l;->e:J

    .line 3396
    .line 3397
    iget-boolean v6, v5, Lec/m4;->f:Z

    .line 3398
    .line 3399
    if-eqz v6, :cond_69

    .line 3400
    .line 3401
    invoke-virtual {v5}, Lec/m4;->r()V

    .line 3402
    .line 3403
    .line 3404
    const/4 v6, 0x0

    .line 3405
    iput-boolean v6, v5, Lec/m4;->f:Z

    .line 3406
    .line 3407
    :cond_69
    iget-object v6, v5, Lec/m4;->e:Lec/p4;

    .line 3408
    .line 3409
    check-cast v6, Lec/e1;

    .line 3410
    .line 3411
    invoke-static {v9, v10, v6}, Lec/e1;->K(JLec/e1;)V

    .line 3412
    .line 3413
    .line 3414
    iget-object v6, v4, Lsc/l;->f:Lsc/n;

    .line 3415
    .line 3416
    iget-object v6, v6, Lsc/n;->d:Landroid/os/Bundle;

    .line 3417
    .line 3418
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v6

    .line 3422
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v6

    .line 3426
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3427
    .line 3428
    .line 3429
    move-result v9

    .line 3430
    if-eqz v9, :cond_6a

    .line 3431
    .line 3432
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v9

    .line 3436
    check-cast v9, Ljava/lang/String;

    .line 3437
    .line 3438
    invoke-static {}, Lec/i1;->D()Lec/h1;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v10

    .line 3442
    invoke-virtual {v10, v9}, Lec/h1;->u(Ljava/lang/String;)V

    .line 3443
    .line 3444
    .line 3445
    iget-object v13, v4, Lsc/l;->f:Lsc/n;

    .line 3446
    .line 3447
    iget-object v13, v13, Lsc/n;->d:Landroid/os/Bundle;

    .line 3448
    .line 3449
    invoke-virtual {v13, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v9

    .line 3453
    invoke-static {v9}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 3454
    .line 3455
    .line 3456
    invoke-virtual {v3, v10, v9}, Lsc/t6;->s(Lec/h1;Ljava/lang/Object;)V

    .line 3457
    .line 3458
    .line 3459
    invoke-virtual {v5, v10}, Lec/d1;->A(Lec/h1;)V

    .line 3460
    .line 3461
    .line 3462
    goto :goto_22

    .line 3463
    :cond_6a
    invoke-virtual {v5}, Lec/m4;->n()Lec/p4;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v3

    .line 3467
    check-cast v3, Lec/e1;

    .line 3468
    .line 3469
    invoke-virtual {v3}, Lec/m3;->d()[B

    .line 3470
    .line 3471
    .line 3472
    move-result-object v3

    .line 3473
    new-instance v5, Landroid/content/ContentValues;

    .line 3474
    .line 3475
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 3476
    .line 3477
    .line 3478
    iget-object v6, v4, Lsc/l;->a:Ljava/lang/String;

    .line 3479
    .line 3480
    invoke-virtual {v5, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3481
    .line 3482
    .line 3483
    const-string v6, "name"

    .line 3484
    .line 3485
    iget-object v9, v4, Lsc/l;->b:Ljava/lang/String;

    .line 3486
    .line 3487
    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3488
    .line 3489
    .line 3490
    const-string v6, "timestamp"

    .line 3491
    .line 3492
    iget-wide v9, v4, Lsc/l;->d:J

    .line 3493
    .line 3494
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v9

    .line 3498
    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3499
    .line 3500
    .line 3501
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v6

    .line 3505
    invoke-virtual {v5, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3506
    .line 3507
    .line 3508
    const-string v6, "data"

    .line 3509
    .line 3510
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3511
    .line 3512
    .line 3513
    const-string v3, "realtime"

    .line 3514
    .line 3515
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v6

    .line 3519
    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 3520
    .line 3521
    .line 3522
    :try_start_14
    invoke-virtual {v2}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v3

    .line 3526
    const/4 v6, 0x0

    .line 3527
    move-object/from16 v7, v27

    .line 3528
    .line 3529
    invoke-virtual {v3, v7, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3530
    .line 3531
    .line 3532
    move-result-wide v5

    .line 3533
    const-wide/16 v7, -0x1

    .line 3534
    .line 3535
    cmp-long v3, v5, v7

    .line 3536
    .line 3537
    if-nez v3, :cond_6b

    .line 3538
    .line 3539
    iget-object v3, v2, Lsc/c4;->d:Lsc/o3;

    .line 3540
    .line 3541
    invoke-virtual {v3}, Lsc/o3;->h()Lsc/o2;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v3

    .line 3545
    invoke-virtual {v3}, Lsc/o2;->k()Lsc/m2;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v3

    .line 3549
    const-string v5, "Failed to insert raw event (got -1). appId"

    .line 3550
    .line 3551
    iget-object v6, v4, Lsc/l;->a:Ljava/lang/String;

    .line 3552
    .line 3553
    invoke-static {v6}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v6

    .line 3557
    invoke-virtual {v3, v6, v5}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 3558
    .line 3559
    .line 3560
    goto :goto_23

    .line 3561
    :cond_6b
    const-wide/16 v2, 0x0

    .line 3562
    .line 3563
    :try_start_15
    iput-wide v2, v1, Lsc/r6;->q:J

    .line 3564
    .line 3565
    goto :goto_23

    .line 3566
    :catch_3
    move-exception v0

    .line 3567
    move-object v3, v0

    .line 3568
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 3569
    .line 3570
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v2

    .line 3574
    invoke-virtual {v2}, Lsc/o2;->k()Lsc/m2;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v2

    .line 3578
    const-string v5, "Error storing raw event. appId"

    .line 3579
    .line 3580
    iget-object v4, v4, Lsc/l;->a:Ljava/lang/String;

    .line 3581
    .line 3582
    invoke-static {v4}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v4

    .line 3586
    invoke-virtual {v2, v4, v5, v3}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 3587
    .line 3588
    .line 3589
    goto :goto_23

    .line 3590
    :catch_4
    move-exception v0

    .line 3591
    move-object v4, v0

    .line 3592
    :try_start_16
    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 3593
    .line 3594
    invoke-virtual {v3}, Lsc/o3;->h()Lsc/o2;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v3

    .line 3598
    invoke-virtual {v3}, Lsc/o2;->k()Lsc/m2;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v3

    .line 3602
    const-string v6, "Error storing raw event metadata. appId"

    .line 3603
    .line 3604
    invoke-virtual {v5}, Lec/m1;->r()Ljava/lang/String;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v5

    .line 3608
    invoke-static {v5}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v5

    .line 3612
    invoke-virtual {v3, v5, v6, v4}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3613
    .line 3614
    .line 3615
    throw v4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 3616
    :catch_5
    move-exception v0

    .line 3617
    move-object v3, v0

    .line 3618
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v4

    .line 3622
    invoke-virtual {v4}, Lsc/o2;->k()Lsc/m2;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v4

    .line 3626
    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 3627
    .line 3628
    invoke-virtual {v2}, Lec/l1;->u()Ljava/lang/String;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v2

    .line 3632
    invoke-static {v2}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v2

    .line 3636
    invoke-virtual {v4, v2, v5, v3}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3637
    .line 3638
    .line 3639
    :goto_23
    iget-object v2, v1, Lsc/r6;->f:Lsc/i;

    .line 3640
    .line 3641
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 3642
    .line 3643
    .line 3644
    invoke-virtual {v2}, Lsc/i;->w()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 3645
    .line 3646
    .line 3647
    iget-object v2, v1, Lsc/r6;->f:Lsc/i;

    .line 3648
    .line 3649
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 3650
    .line 3651
    .line 3652
    invoke-virtual {v2}, Lsc/i;->x()V

    .line 3653
    .line 3654
    .line 3655
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->A()V

    .line 3656
    .line 3657
    .line 3658
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v2

    .line 3662
    invoke-virtual {v2}, Lsc/o2;->o()Lsc/m2;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v2

    .line 3666
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3667
    .line 3668
    .line 3669
    move-result-wide v3

    .line 3670
    sub-long v3, v3, v29

    .line 3671
    .line 3672
    const-wide/32 v5, 0x7a120

    .line 3673
    .line 3674
    .line 3675
    add-long/2addr v3, v5

    .line 3676
    const-wide/32 v5, 0xf4240

    .line 3677
    .line 3678
    .line 3679
    div-long/2addr v3, v5

    .line 3680
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v3

    .line 3684
    const-string v4, "Background event processing time, ms"

    .line 3685
    .line 3686
    invoke-virtual {v2, v3, v4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3687
    .line 3688
    .line 3689
    return-void

    .line 3690
    :catchall_0
    move-exception v0

    .line 3691
    move-object/from16 v1, p0

    .line 3692
    .line 3693
    goto :goto_24

    .line 3694
    :catchall_1
    move-exception v0

    .line 3695
    :goto_24
    move-object v2, v0

    .line 3696
    iget-object v3, v1, Lsc/r6;->f:Lsc/i;

    .line 3697
    .line 3698
    invoke-static {v3}, Lsc/r6;->F(Lsc/l6;)V

    .line 3699
    .line 3700
    .line 3701
    invoke-virtual {v3}, Lsc/i;->x()V

    .line 3702
    .line 3703
    .line 3704
    throw v2

    .line 3705
    :cond_6c
    invoke-virtual {v1, v3}, Lsc/r6;->r(Lsc/a7;)Lsc/w3;

    .line 3706
    .line 3707
    .line 3708
    return-void
.end method

.method public final a(Lsc/f;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lec/n7;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/r6;->G()Lsc/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lsc/c2;->v0:Lsc/a2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lsc/f;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsc/r6;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Lsc/r6;->K()Lsc/x6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lsc/x6;->X()Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v4, Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v4, v3, v0

    .line 28
    .line 29
    const-string v0, "%032x"

    .line 30
    .line 31
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final c()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->f()Lsc/n3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->L()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lsc/r6;->w:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iget-object v0, v1, Lsc/r6;->n:Lsc/o3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lsc/r6;->n:Lsc/o3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsc/o3;->v()Lsc/w5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lsc/w5;->l()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lsc/o2;->l()Lsc/m2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lsc/m2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 45
    .line 46
    .line 47
    iput-boolean v3, v1, Lsc/r6;->w:Z

    .line 48
    .line 49
    goto/16 :goto_21

    .line 50
    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lsc/o2;->k()Lsc/m2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "Upload called in the client side when service should be used"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lsc/m2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 68
    .line 69
    .line 70
    iput-boolean v3, v1, Lsc/r6;->w:Z

    .line 71
    .line 72
    goto/16 :goto_21

    .line 73
    .line 74
    :cond_1
    :try_start_2
    iget-wide v4, v1, Lsc/r6;->q:J

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    cmp-long v0, v4, v6

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 83
    .line 84
    .line 85
    iput-boolean v3, v1, Lsc/r6;->w:Z

    .line 86
    .line 87
    goto/16 :goto_21

    .line 88
    .line 89
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->f()Lsc/n3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lsc/r6;->z:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lsc/o2;->o()Lsc/m2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "Uploading requested multiple times"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lsc/m2;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 111
    .line 112
    .line 113
    iput-boolean v3, v1, Lsc/r6;->w:Z

    .line 114
    .line 115
    goto/16 :goto_21

    .line 116
    .line 117
    :cond_3
    :try_start_4
    iget-object v0, v1, Lsc/r6;->e:Lsc/t2;

    .line 118
    .line 119
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lsc/t2;->k()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lsc/o2;->o()Lsc/m2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "Network not connected, ignoring upload request"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->A()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 142
    .line 143
    .line 144
    iput-boolean v3, v1, Lsc/r6;->w:Z

    .line 145
    .line 146
    goto/16 :goto_21

    .line 147
    .line 148
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->i()Lob/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lgc/xc;

    .line 153
    .line 154
    invoke-virtual {v0}, Lgc/xc;->j()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v8, Lsc/c2;->Q:Lsc/a2;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-virtual {v0, v9, v8}, Lsc/e;->l(Ljava/lang/String;Lsc/a2;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 170
    .line 171
    .line 172
    sget-object v8, Lsc/c2;->e:Lsc/a2;

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    sub-long v10, v4, v10

    .line 185
    .line 186
    move v8, v3

    .line 187
    :goto_0
    if-ge v8, v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1, v10, v11}, Lsc/r6;->v(J)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_5

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    iget-object v0, v1, Lsc/r6;->l:Lsc/x5;

    .line 199
    .line 200
    iget-object v0, v0, Lsc/x5;->l:Lsc/y2;

    .line 201
    .line 202
    invoke-virtual {v0}, Lsc/y2;->a()J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    cmp-long v0, v10, v6

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lsc/o2;->n()Lsc/m2;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 219
    .line 220
    sub-long v7, v4, v10

    .line 221
    .line 222
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v0, v7, v6}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v0, v1, Lsc/r6;->f:Lsc/i;

    .line 234
    .line 235
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lsc/i;->R()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const-wide/16 v7, -0x1

    .line 247
    .line 248
    if-nez v0, :cond_2d

    .line 249
    .line 250
    iget-wide v10, v1, Lsc/r6;->B:J

    .line 251
    .line 252
    cmp-long v0, v10, v7

    .line 253
    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    iget-object v10, v1, Lsc/r6;->f:Lsc/i;

    .line 257
    .line 258
    invoke-static {v10}, Lsc/r6;->F(Lsc/l6;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 259
    .line 260
    .line 261
    :try_start_6
    invoke-virtual {v10}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 266
    .line 267
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 268
    .line 269
    .line 270
    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 271
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 282
    goto :goto_2

    .line 283
    :catch_0
    move-exception v0

    .line 284
    goto :goto_1

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    goto :goto_3

    .line 287
    :catch_1
    move-exception v0

    .line 288
    move-object v11, v9

    .line 289
    :goto_1
    :try_start_8
    iget-object v10, v10, Lsc/c4;->d:Lsc/o3;

    .line 290
    .line 291
    invoke-virtual {v10}, Lsc/o3;->h()Lsc/o2;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v10}, Lsc/o2;->k()Lsc/m2;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    const-string v12, "Error querying raw events"

    .line 300
    .line 301
    invoke-virtual {v10, v0, v12}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 302
    .line 303
    .line 304
    if-eqz v11, :cond_8

    .line 305
    .line 306
    :goto_2
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 307
    .line 308
    .line 309
    :cond_8
    iput-wide v7, v1, Lsc/r6;->B:J

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    move-object v9, v11

    .line 314
    :goto_3
    if-eqz v9, :cond_9

    .line 315
    .line 316
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    .line 319
    :cond_9
    throw v0

    .line 320
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v7, Lsc/c2;->h:Lsc/a2;

    .line 325
    .line 326
    invoke-virtual {v0, v6, v7}, Lsc/e;->l(Ljava/lang/String;Lsc/a2;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    sget-object v8, Lsc/c2;->i:Lsc/a2;

    .line 335
    .line 336
    invoke-virtual {v7, v6, v8}, Lsc/e;->l(Ljava/lang/String;Lsc/a2;)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    iget-object v8, v1, Lsc/r6;->f:Lsc/i;

    .line 345
    .line 346
    invoke-static {v8}, Lsc/r6;->F(Lsc/l6;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Lsc/c4;->a()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Lsc/l6;->b()V

    .line 353
    .line 354
    .line 355
    if-lez v0, :cond_b

    .line 356
    .line 357
    move v10, v2

    .line 358
    goto :goto_5

    .line 359
    :cond_b
    move v10, v3

    .line 360
    :goto_5
    invoke-static {v10}, Lhb/o;->b(Z)V

    .line 361
    .line 362
    .line 363
    if-lez v7, :cond_c

    .line 364
    .line 365
    move v10, v2

    .line 366
    goto :goto_6

    .line 367
    :cond_c
    move v10, v3

    .line 368
    :goto_6
    invoke-static {v10}, Lhb/o;->b(Z)V

    .line 369
    .line 370
    .line 371
    invoke-static {v6}, Lhb/o;->f(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 372
    .line 373
    .line 374
    :try_start_a
    invoke-virtual {v8}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    const-string v12, "rowid"

    .line 379
    .line 380
    const-string v13, "data"

    .line 381
    .line 382
    const-string v14, "retry_count"

    .line 383
    .line 384
    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    new-array v15, v2, [Ljava/lang/String;

    .line 389
    .line 390
    aput-object v6, v15, v3

    .line 391
    .line 392
    const-string v12, "queue"

    .line 393
    .line 394
    const-string v14, "app_id=?"

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const-string v18, "rowid"

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v19

    .line 406
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 407
    .line 408
    .line 409
    move-result-object v11
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 410
    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_d

    .line 415
    .line 416
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 420
    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 421
    .line 422
    .line 423
    move-wide/from16 v20, v4

    .line 424
    .line 425
    goto/16 :goto_e

    .line 426
    .line 427
    :cond_d
    :try_start_d
    new-instance v12, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    move v13, v3

    .line 433
    :goto_7
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v14
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 437
    :try_start_e
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v2, v8, Lsc/k6;->e:Lsc/r6;

    .line 442
    .line 443
    iget-object v2, v2, Lsc/r6;->j:Lsc/t6;

    .line 444
    .line 445
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 446
    .line 447
    .line 448
    :try_start_f
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 449
    .line 450
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 454
    .line 455
    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 456
    .line 457
    .line 458
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 459
    .line 460
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 461
    .line 462
    .line 463
    const/16 v10, 0x400

    .line 464
    .line 465
    new-array v10, v10, [B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 466
    .line 467
    move-wide/from16 v20, v4

    .line 468
    .line 469
    :goto_8
    :try_start_10
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-gtz v4, :cond_10

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 482
    .line 483
    .line 484
    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 485
    :try_start_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_e

    .line 490
    .line 491
    array-length v2, v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 492
    add-int/2addr v2, v13

    .line 493
    if-le v2, v7, :cond_e

    .line 494
    .line 495
    goto/16 :goto_c

    .line 496
    .line 497
    :cond_e
    :try_start_12
    invoke-static {}, Lec/m1;->B0()Lec/l1;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2, v0}, Lsc/t6;->D(Lec/m4;[B)Lec/m4;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lec/l1;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 506
    .line 507
    const/4 v3, 0x2

    .line 508
    :try_start_13
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_f

    .line 513
    .line 514
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-virtual {v2, v4}, Lec/l1;->H(I)V

    .line 519
    .line 520
    .line 521
    :cond_f
    array-length v0, v0

    .line 522
    add-int/2addr v13, v0

    .line 523
    invoke-virtual {v2}, Lec/m4;->n()Lec/p4;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lec/m1;

    .line 528
    .line 529
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :catch_2
    move-exception v0

    .line 542
    goto/16 :goto_d

    .line 543
    .line 544
    :catch_3
    move-exception v0

    .line 545
    iget-object v2, v8, Lsc/c4;->d:Lsc/o3;

    .line 546
    .line 547
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Lsc/o2;->k()Lsc/m2;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const-string v3, "Failed to merge queued bundle. appId"

    .line 556
    .line 557
    invoke-static {v6}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v2, v4, v3, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_10
    const/4 v5, 0x0

    .line 566
    :try_start_14
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :catch_4
    move-exception v0

    .line 571
    goto :goto_9

    .line 572
    :catch_5
    move-exception v0

    .line 573
    move-wide/from16 v20, v4

    .line 574
    .line 575
    :goto_9
    :try_start_15
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 576
    .line 577
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2}, Lsc/o2;->k()Lsc/m2;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const-string v3, "Failed to ungzip content"

    .line 586
    .line 587
    invoke-virtual {v2, v0, v3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 591
    :catch_6
    move-exception v0

    .line 592
    goto :goto_a

    .line 593
    :catch_7
    move-exception v0

    .line 594
    move-wide/from16 v20, v4

    .line 595
    .line 596
    :goto_a
    :try_start_16
    iget-object v2, v8, Lsc/c4;->d:Lsc/o3;

    .line 597
    .line 598
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2}, Lsc/o2;->k()Lsc/m2;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const-string v3, "Failed to unzip queued bundle. appId"

    .line 607
    .line 608
    invoke-static {v6}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v2, v4, v3, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :goto_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 616
    .line 617
    .line 618
    move-result v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 619
    if-eqz v0, :cond_12

    .line 620
    .line 621
    if-le v13, v7, :cond_11

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_11
    move-wide/from16 v4, v20

    .line 625
    .line 626
    const/4 v2, 0x1

    .line 627
    const/4 v3, 0x0

    .line 628
    const/4 v9, 0x0

    .line 629
    goto/16 :goto_7

    .line 630
    .line 631
    :cond_12
    :goto_c
    :try_start_17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 632
    .line 633
    .line 634
    move-object v0, v12

    .line 635
    goto :goto_e

    .line 636
    :catch_8
    move-exception v0

    .line 637
    move-wide/from16 v20, v4

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :catchall_2
    move-exception v0

    .line 641
    const/4 v9, 0x0

    .line 642
    goto/16 :goto_1b

    .line 643
    .line 644
    :catch_9
    move-exception v0

    .line 645
    move-wide/from16 v20, v4

    .line 646
    .line 647
    const/4 v11, 0x0

    .line 648
    :goto_d
    :try_start_18
    iget-object v2, v8, Lsc/c4;->d:Lsc/o3;

    .line 649
    .line 650
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Lsc/o2;->k()Lsc/m2;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const-string v3, "Error querying bundles. appId"

    .line 659
    .line 660
    invoke-static {v6}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v2, v4, v3, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 671
    if-eqz v11, :cond_13

    .line 672
    .line 673
    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 674
    .line 675
    .line 676
    :cond_13
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-nez v2, :cond_30

    .line 681
    .line 682
    invoke-static {}, Lec/n7;->a()V

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    sget-object v3, Lsc/c2;->v0:Lsc/a2;

    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    invoke-virtual {v2, v4, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_14

    .line 697
    .line 698
    invoke-virtual {v1, v6}, Lsc/r6;->N(Ljava/lang/String;)Lsc/f;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v2}, Lsc/f;->d()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_19

    .line 707
    .line 708
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_16

    .line 717
    .line 718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Landroid/util/Pair;

    .line 723
    .line 724
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, Lec/m1;

    .line 727
    .line 728
    invoke-virtual {v3}, Lec/m1;->x()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-nez v4, :cond_15

    .line 737
    .line 738
    invoke-virtual {v3}, Lec/m1;->x()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    goto :goto_f

    .line 743
    :cond_16
    const/4 v2, 0x0

    .line 744
    :goto_f
    if-eqz v2, :cond_19

    .line 745
    .line 746
    const/4 v3, 0x0

    .line 747
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-ge v3, v4, :cond_19

    .line 752
    .line 753
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Landroid/util/Pair;

    .line 758
    .line 759
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v4, Lec/m1;

    .line 762
    .line 763
    invoke-virtual {v4}, Lec/m1;->x()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_17

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_17
    invoke-virtual {v4}, Lec/m1;->x()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-nez v4, :cond_18

    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto :goto_12

    .line 790
    :cond_18
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_19
    :goto_12
    invoke-static {}, Lec/k1;->t()Lec/j1;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    new-instance v4, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    iget-object v5, v5, Lsc/e;->f:Lsc/d;

    .line 815
    .line 816
    const-string v7, "gaia_collection_enabled"

    .line 817
    .line 818
    invoke-interface {v5, v6, v7}, Lsc/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    const-string v7, "1"

    .line 823
    .line 824
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_1b

    .line 829
    .line 830
    invoke-static {}, Lec/n7;->a()V

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    sget-object v7, Lsc/c2;->v0:Lsc/a2;

    .line 838
    .line 839
    const/4 v8, 0x0

    .line 840
    invoke-virtual {v5, v8, v7}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-eqz v5, :cond_1a

    .line 845
    .line 846
    invoke-virtual {v1, v6}, Lsc/r6;->N(Ljava/lang/String;)Lsc/f;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-virtual {v5}, Lsc/f;->d()Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-eqz v5, :cond_1b

    .line 855
    .line 856
    :cond_1a
    const/4 v5, 0x1

    .line 857
    goto :goto_13

    .line 858
    :cond_1b
    const/4 v5, 0x0

    .line 859
    :goto_13
    invoke-static {}, Lec/n7;->a()V

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    sget-object v8, Lsc/c2;->v0:Lsc/a2;

    .line 867
    .line 868
    const/4 v9, 0x0

    .line 869
    invoke-virtual {v7, v9, v8}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-eqz v7, :cond_1d

    .line 874
    .line 875
    invoke-virtual {v1, v6}, Lsc/r6;->N(Ljava/lang/String;)Lsc/f;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    invoke-virtual {v7}, Lsc/f;->d()Z

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    if-eqz v7, :cond_1c

    .line 884
    .line 885
    goto :goto_14

    .line 886
    :cond_1c
    const/4 v7, 0x0

    .line 887
    goto :goto_15

    .line 888
    :cond_1d
    :goto_14
    const/4 v7, 0x1

    .line 889
    :goto_15
    invoke-static {}, Lec/n7;->a()V

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    const/4 v10, 0x0

    .line 897
    invoke-virtual {v9, v10, v8}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    if-eqz v8, :cond_1f

    .line 902
    .line 903
    invoke-virtual {v1, v6}, Lsc/r6;->N(Ljava/lang/String;)Lsc/f;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    invoke-virtual {v8}, Lsc/f;->e()Z

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    if-eqz v8, :cond_1e

    .line 912
    .line 913
    goto :goto_16

    .line 914
    :cond_1e
    const/4 v8, 0x0

    .line 915
    goto :goto_17

    .line 916
    :cond_1f
    :goto_16
    const/4 v8, 0x1

    .line 917
    :goto_17
    const/4 v9, 0x0

    .line 918
    :goto_18
    if-ge v9, v3, :cond_28

    .line 919
    .line 920
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    check-cast v10, Landroid/util/Pair;

    .line 925
    .line 926
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v10, Lec/m1;

    .line 929
    .line 930
    invoke-virtual {v10}, Lec/p4;->n()Lec/m4;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    check-cast v10, Lec/l1;

    .line 935
    .line 936
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    check-cast v11, Landroid/util/Pair;

    .line 941
    .line 942
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v11, Ljava/lang/Long;

    .line 945
    .line 946
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    invoke-virtual {v11}, Lsc/e;->d()V

    .line 954
    .line 955
    .line 956
    iget-boolean v11, v10, Lec/m4;->f:Z

    .line 957
    .line 958
    if-eqz v11, :cond_20

    .line 959
    .line 960
    invoke-virtual {v10}, Lec/m4;->r()V

    .line 961
    .line 962
    .line 963
    const/4 v11, 0x0

    .line 964
    iput-boolean v11, v10, Lec/m4;->f:Z

    .line 965
    .line 966
    :cond_20
    iget-object v11, v10, Lec/m4;->e:Lec/p4;

    .line 967
    .line 968
    check-cast v11, Lec/m1;

    .line 969
    .line 970
    invoke-static {v11}, Lec/m1;->d0(Lec/m1;)V

    .line 971
    .line 972
    .line 973
    iget-boolean v11, v10, Lec/m4;->f:Z

    .line 974
    .line 975
    if-eqz v11, :cond_21

    .line 976
    .line 977
    invoke-virtual {v10}, Lec/m4;->r()V

    .line 978
    .line 979
    .line 980
    const/4 v11, 0x0

    .line 981
    iput-boolean v11, v10, Lec/m4;->f:Z

    .line 982
    .line 983
    :cond_21
    iget-object v11, v10, Lec/m4;->e:Lec/p4;

    .line 984
    .line 985
    check-cast v11, Lec/m1;

    .line 986
    .line 987
    move-wide/from16 v12, v20

    .line 988
    .line 989
    invoke-static {v11, v12, v13}, Lec/m1;->M0(Lec/m1;J)V

    .line 990
    .line 991
    .line 992
    iget-object v11, v1, Lsc/r6;->n:Lsc/o3;

    .line 993
    .line 994
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    iget-boolean v11, v10, Lec/m4;->f:Z

    .line 998
    .line 999
    if-eqz v11, :cond_22

    .line 1000
    .line 1001
    invoke-virtual {v10}, Lec/m4;->r()V

    .line 1002
    .line 1003
    .line 1004
    const/4 v11, 0x0

    .line 1005
    iput-boolean v11, v10, Lec/m4;->f:Z

    .line 1006
    .line 1007
    :cond_22
    iget-object v11, v10, Lec/m4;->e:Lec/p4;

    .line 1008
    .line 1009
    check-cast v11, Lec/m1;

    .line 1010
    .line 1011
    invoke-static {v11}, Lec/m1;->p0(Lec/m1;)V

    .line 1012
    .line 1013
    .line 1014
    if-nez v5, :cond_23

    .line 1015
    .line 1016
    invoke-virtual {v10}, Lec/l1;->G()V

    .line 1017
    .line 1018
    .line 1019
    :cond_23
    invoke-static {}, Lec/n7;->a()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    sget-object v14, Lsc/c2;->v0:Lsc/a2;

    .line 1027
    .line 1028
    const/4 v15, 0x0

    .line 1029
    invoke-virtual {v11, v15, v14}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v11

    .line 1033
    if-eqz v11, :cond_25

    .line 1034
    .line 1035
    if-nez v7, :cond_24

    .line 1036
    .line 1037
    invoke-virtual {v10}, Lec/l1;->v()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v10}, Lec/l1;->x()V

    .line 1041
    .line 1042
    .line 1043
    :cond_24
    if-nez v8, :cond_25

    .line 1044
    .line 1045
    invoke-virtual {v10}, Lec/l1;->A()V

    .line 1046
    .line 1047
    .line 1048
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v11

    .line 1052
    sget-object v14, Lsc/c2;->V:Lsc/a2;

    .line 1053
    .line 1054
    invoke-virtual {v11, v6, v14}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v11

    .line 1058
    if-eqz v11, :cond_26

    .line 1059
    .line 1060
    invoke-virtual {v10}, Lec/m4;->n()Lec/p4;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    check-cast v11, Lec/m1;

    .line 1065
    .line 1066
    invoke-virtual {v11}, Lec/m3;->d()[B

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    iget-object v14, v1, Lsc/r6;->j:Lsc/t6;

    .line 1071
    .line 1072
    invoke-static {v14}, Lsc/r6;->F(Lsc/l6;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v14, v11}, Lsc/t6;->B([B)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v14

    .line 1079
    invoke-virtual {v10, v14, v15}, Lec/l1;->J(J)V

    .line 1080
    .line 1081
    .line 1082
    :cond_26
    iget-boolean v11, v2, Lec/m4;->f:Z

    .line 1083
    .line 1084
    if-eqz v11, :cond_27

    .line 1085
    .line 1086
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 1087
    .line 1088
    .line 1089
    const/4 v11, 0x0

    .line 1090
    iput-boolean v11, v2, Lec/m4;->f:Z

    .line 1091
    .line 1092
    :cond_27
    iget-object v11, v2, Lec/m4;->e:Lec/p4;

    .line 1093
    .line 1094
    check-cast v11, Lec/k1;

    .line 1095
    .line 1096
    invoke-virtual {v10}, Lec/m4;->n()Lec/p4;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v10

    .line 1100
    check-cast v10, Lec/m1;

    .line 1101
    .line 1102
    invoke-static {v11, v10}, Lec/k1;->v(Lec/k1;Lec/m1;)V

    .line 1103
    .line 1104
    .line 1105
    add-int/lit8 v9, v9, 0x1

    .line 1106
    .line 1107
    move-wide/from16 v20, v12

    .line 1108
    .line 1109
    goto/16 :goto_18

    .line 1110
    .line 1111
    :cond_28
    move-wide/from16 v12, v20

    .line 1112
    .line 1113
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v0}, Lsc/o2;->r()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    const/4 v5, 0x2

    .line 1122
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_29

    .line 1127
    .line 1128
    iget-object v0, v1, Lsc/r6;->j:Lsc/t6;

    .line 1129
    .line 1130
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2}, Lec/m4;->n()Lec/p4;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    check-cast v5, Lec/k1;

    .line 1138
    .line 1139
    invoke-virtual {v0, v5}, Lsc/t6;->t(Lec/k1;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    goto :goto_19

    .line 1144
    :cond_29
    const/4 v0, 0x0

    .line 1145
    :goto_19
    iget-object v5, v1, Lsc/r6;->j:Lsc/t6;

    .line 1146
    .line 1147
    invoke-static {v5}, Lsc/r6;->F(Lsc/l6;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2}, Lec/m4;->n()Lec/p4;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    check-cast v5, Lec/k1;

    .line 1155
    .line 1156
    invoke-virtual {v5}, Lec/m3;->d()[B

    .line 1157
    .line 1158
    .line 1159
    move-result-object v14

    .line 1160
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 1161
    .line 1162
    .line 1163
    sget-object v5, Lsc/c2;->r:Lsc/a2;

    .line 1164
    .line 1165
    const/4 v7, 0x0

    .line 1166
    invoke-virtual {v5, v7}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    check-cast v5, Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1171
    .line 1172
    :try_start_1a
    new-instance v7, Ljava/net/URL;

    .line 1173
    .line 1174
    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v8

    .line 1181
    const/4 v9, 0x1

    .line 1182
    xor-int/2addr v8, v9

    .line 1183
    invoke-static {v8}, Lhb/o;->b(Z)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v8, v1, Lsc/r6;->z:Ljava/util/ArrayList;

    .line 1187
    .line 1188
    if-eqz v8, :cond_2a

    .line 1189
    .line 1190
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    invoke-virtual {v4}, Lsc/o2;->k()Lsc/m2;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    const-string v8, "Set uploading progress before finishing the previous upload"

    .line 1199
    .line 1200
    invoke-virtual {v4, v8}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_1a

    .line 1204
    :cond_2a
    new-instance v8, Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v8, v1, Lsc/r6;->z:Ljava/util/ArrayList;

    .line 1210
    .line 1211
    :goto_1a
    iget-object v4, v1, Lsc/r6;->l:Lsc/x5;

    .line 1212
    .line 1213
    iget-object v4, v4, Lsc/x5;->m:Lsc/y2;

    .line 1214
    .line 1215
    invoke-virtual {v4, v12, v13}, Lsc/y2;->b(J)V

    .line 1216
    .line 1217
    .line 1218
    const-string v4, "?"

    .line 1219
    .line 1220
    if-lez v3, :cond_2b

    .line 1221
    .line 1222
    invoke-virtual {v2}, Lec/j1;->u()Lec/m1;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v2}, Lec/m1;->r()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-virtual {v2}, Lsc/o2;->o()Lsc/m2;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    const-string v3, "Uploading data. app, uncompressed size, data"

    .line 1239
    .line 1240
    array-length v8, v14

    .line 1241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v8

    .line 1245
    invoke-virtual {v2, v3, v4, v8, v0}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    const/4 v2, 0x1

    .line 1249
    iput-boolean v2, v1, Lsc/r6;->v:Z

    .line 1250
    .line 1251
    iget-object v11, v1, Lsc/r6;->e:Lsc/t2;

    .line 1252
    .line 1253
    invoke-static {v11}, Lsc/r6;->F(Lsc/l6;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v0, Lsc/n6;

    .line 1257
    .line 1258
    invoke-direct {v0, v1, v6}, Lsc/n6;-><init>(Lsc/r6;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v11}, Lsc/c4;->a()V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v11}, Lsc/l6;->b()V

    .line 1265
    .line 1266
    .line 1267
    iget-object v2, v11, Lsc/c4;->d:Lsc/o3;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Lsc/o3;->f()Lsc/n3;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    new-instance v3, Lsc/s2;

    .line 1274
    .line 1275
    const/4 v15, 0x0

    .line 1276
    move-object v10, v3

    .line 1277
    move-object v12, v6

    .line 1278
    move-object v13, v7

    .line 1279
    move-object/from16 v16, v0

    .line 1280
    .line 1281
    invoke-direct/range {v10 .. v16}, Lsc/s2;-><init>(Lsc/t2;Ljava/lang/String;Ljava/net/URL;[BLandroidx/collection/a;Lsc/q2;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v3}, Lsc/n3;->q(Ljava/lang/Runnable;)V
    :try_end_1a
    .catch Ljava/net/MalformedURLException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_20

    .line 1288
    .line 1289
    :catch_a
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v0}, Lsc/o2;->k()Lsc/m2;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    .line 1298
    .line 1299
    invoke-static {v6}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    invoke-virtual {v0, v3, v2, v5}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_20

    .line 1307
    .line 1308
    :catchall_3
    move-exception v0

    .line 1309
    move-object v9, v11

    .line 1310
    :goto_1b
    if-eqz v9, :cond_2c

    .line 1311
    .line 1312
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1313
    .line 1314
    .line 1315
    :cond_2c
    throw v0

    .line 1316
    :cond_2d
    move-wide v12, v4

    .line 1317
    iput-wide v7, v1, Lsc/r6;->B:J

    .line 1318
    .line 1319
    iget-object v2, v1, Lsc/r6;->f:Lsc/i;

    .line 1320
    .line 1321
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 1325
    .line 1326
    .line 1327
    sget-object v0, Lsc/c2;->e:Lsc/a2;

    .line 1328
    .line 1329
    const/4 v4, 0x0

    .line 1330
    invoke-virtual {v0, v4}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, Ljava/lang/Long;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v5

    .line 1340
    sub-long v5, v12, v5

    .line 1341
    .line 1342
    invoke-virtual {v2}, Lsc/c4;->a()V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2}, Lsc/l6;->b()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1346
    .line 1347
    .line 1348
    :try_start_1c
    invoke-virtual {v2}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    const/4 v3, 0x1

    .line 1353
    new-array v3, v3, [Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    const/4 v6, 0x0

    .line 1360
    aput-object v5, v3, v6

    .line 1361
    .line 1362
    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 1363
    .line 1364
    invoke-virtual {v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 1368
    :try_start_1d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-nez v0, :cond_2e

    .line 1373
    .line 1374
    iget-object v0, v2, Lsc/c4;->d:Lsc/o3;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v0}, Lsc/o2;->o()Lsc/m2;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    const-string v5, "No expired configs for apps with pending events"

    .line 1385
    .line 1386
    invoke-virtual {v0, v5}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_1d

    .line 1390
    :cond_2e
    const/4 v5, 0x0

    .line 1391
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1395
    move-object v9, v0

    .line 1396
    goto :goto_1e

    .line 1397
    :catch_b
    move-exception v0

    .line 1398
    goto :goto_1c

    .line 1399
    :catchall_4
    move-exception v0

    .line 1400
    move-object v9, v4

    .line 1401
    goto :goto_22

    .line 1402
    :catch_c
    move-exception v0

    .line 1403
    move-object v3, v4

    .line 1404
    :goto_1c
    :try_start_1e
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 1405
    .line 1406
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-virtual {v2}, Lsc/o2;->k()Lsc/m2;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    const-string v5, "Error selecting expired configs"

    .line 1415
    .line 1416
    invoke-virtual {v2, v0, v5}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 1417
    .line 1418
    .line 1419
    if-eqz v3, :cond_2f

    .line 1420
    .line 1421
    :goto_1d
    move-object v9, v4

    .line 1422
    :goto_1e
    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_1f

    .line 1426
    :cond_2f
    move-object v9, v4

    .line 1427
    :goto_1f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-nez v0, :cond_30

    .line 1432
    .line 1433
    iget-object v0, v1, Lsc/r6;->f:Lsc/i;

    .line 1434
    .line 1435
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v0, v9}, Lsc/i;->L(Ljava/lang/String;)Lsc/w3;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    if-eqz v0, :cond_30

    .line 1443
    .line 1444
    invoke-virtual {v1, v0}, Lsc/r6;->d(Lsc/w3;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 1445
    .line 1446
    .line 1447
    :cond_30
    :goto_20
    const/4 v2, 0x0

    .line 1448
    iput-boolean v2, v1, Lsc/r6;->w:Z

    .line 1449
    .line 1450
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->B()V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :catchall_5
    move-exception v0

    .line 1455
    move-object v9, v3

    .line 1456
    :goto_22
    if-eqz v9, :cond_31

    .line 1457
    .line 1458
    :try_start_20
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1459
    .line 1460
    .line 1461
    :cond_31
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 1462
    :catchall_6
    move-exception v0

    .line 1463
    const/4 v2, 0x0

    .line 1464
    iput-boolean v2, v1, Lsc/r6;->w:Z

    .line 1465
    .line 1466
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->B()V

    .line 1467
    .line 1468
    .line 1469
    throw v0
.end method

.method public final d(Lsc/w3;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc/r6;->f()Lsc/n3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lec/p8;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsc/r6;->G()Lsc/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lsc/w3;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lsc/c2;->g0:Lsc/a2;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lsc/w3;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lsc/w3;->u()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lsc/w3;->s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lsc/w3;->n()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v5, 0xcc

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v3, p0

    .line 71
    invoke-virtual/range {v3 .. v8}, Lsc/r6;->g(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Lsc/w3;->q()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lsc/w3;->s()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lsc/w3;->n()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v5, 0xcc

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v3, p0

    .line 108
    invoke-virtual/range {v3 .. v8}, Lsc/r6;->g(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    :goto_0
    iget-object v0, p0, Lsc/r6;->m:Lsc/m6;

    .line 113
    .line 114
    new-instance v1, Landroid/net/Uri$Builder;

    .line 115
    .line 116
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lsc/w3;->q()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-static {}, Lec/p8;->a()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lsc/c4;->d:Lsc/o3;

    .line 133
    .line 134
    iget-object v3, v3, Lsc/o3;->j:Lsc/e;

    .line 135
    .line 136
    invoke-virtual {p1}, Lsc/w3;->n()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4, v2}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, Lsc/w3;->u()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Lsc/w3;->s()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {p1}, Lsc/w3;->s()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_4
    :goto_1
    sget-object v2, Lsc/c2;->f:Lsc/a2;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-virtual {v2, v4}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v5, Lsc/c2;->g:Lsc/a2;

    .line 179
    .line 180
    invoke-virtual {v5, v4}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v5, "config/app/"

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_5

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    new-instance v3, Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p1}, Lsc/w3;->o()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v5, "app_instance_id"

    .line 221
    .line 222
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "platform"

    .line 227
    .line 228
    const-string v5, "android"

    .line 229
    .line 230
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 235
    .line 236
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 237
    .line 238
    invoke-virtual {v0}, Lsc/e;->d()V

    .line 239
    .line 240
    .line 241
    const-wide/32 v5, 0x9899

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v3, "gmp_version"

    .line 249
    .line 250
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :try_start_0
    invoke-virtual {p1}, Lsc/w3;->n()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v7}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v8, Ljava/net/URL;

    .line 269
    .line 270
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v1, v1, Lsc/o2;->q:Lsc/m2;

    .line 278
    .line 279
    const-string v2, "Fetching remote configuration"

    .line 280
    .line 281
    invoke-virtual {v1, v7, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lsc/r6;->d:Lsc/i3;

    .line 285
    .line 286
    invoke-static {v1}, Lsc/r6;->F(Lsc/l6;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v7}, Lsc/i3;->k(Ljava/lang/String;)Lec/u0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v2, p0, Lsc/r6;->d:Lsc/i3;

    .line 294
    .line 295
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lsc/c4;->a()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v2, Lsc/i3;->l:Landroidx/collection/a;

    .line 302
    .line 303
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_6

    .line 316
    .line 317
    new-instance v4, Landroidx/collection/a;

    .line 318
    .line 319
    invoke-direct {v4}, Landroidx/collection/a;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v1, "If-Modified-Since"

    .line 323
    .line 324
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_6
    move-object v10, v4

    .line 328
    const/4 v1, 0x1

    .line 329
    iput-boolean v1, p0, Lsc/r6;->u:Z

    .line 330
    .line 331
    iget-object v6, p0, Lsc/r6;->e:Lsc/t2;

    .line 332
    .line 333
    invoke-static {v6}, Lsc/r6;->F(Lsc/l6;)V

    .line 334
    .line 335
    .line 336
    new-instance v11, Li/o;

    .line 337
    .line 338
    invoke-direct {v11, p0}, Li/o;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Lsc/c4;->a()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Lsc/l6;->b()V

    .line 345
    .line 346
    .line 347
    iget-object v1, v6, Lsc/c4;->d:Lsc/o3;

    .line 348
    .line 349
    invoke-virtual {v1}, Lsc/o3;->f()Lsc/n3;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Lsc/s2;

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    move-object v5, v2

    .line 357
    invoke-direct/range {v5 .. v11}, Lsc/s2;-><init>(Lsc/t2;Ljava/lang/String;Ljava/net/URL;[BLandroidx/collection/a;Lsc/q2;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lsc/n3;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catch_0
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 369
    .line 370
    invoke-virtual {p1}, Lsc/w3;->n()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 379
    .line 380
    invoke-virtual {v1, p1, v2, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/r6;->n:Lsc/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lsc/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/r6;->n:Lsc/o3;

    .line 2
    .line 3
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsc/r6;->f()Lsc/n3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsc/r6;->L()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lsc/o2;->q:Lsc/m2;

    .line 24
    .line 25
    array-length v2, p4

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "onConfigFetched. Response size"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lsc/r6;->f:Lsc/i;

    .line 36
    .line 37
    invoke-static {v1}, Lsc/r6;->F(Lsc/l6;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lsc/i;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, Lsc/r6;->f:Lsc/i;

    .line 44
    .line 45
    invoke-static {v1}, Lsc/r6;->F(Lsc/l6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lsc/i;->L(Ljava/lang/String;)Lsc/w3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v3, 0xc8

    .line 53
    .line 54
    const/16 v4, 0x130

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq p2, v3, :cond_1

    .line 58
    .line 59
    const/16 v3, 0xcc

    .line 60
    .line 61
    if-eq p2, v3, :cond_1

    .line 62
    .line 63
    if-ne p2, v4, :cond_2

    .line 64
    .line 65
    move p2, v4

    .line 66
    :cond_1
    if-nez p3, :cond_2

    .line 67
    .line 68
    move v3, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v3, v0

    .line 71
    :goto_0
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Lsc/o2;->l:Lsc/m2;

    .line 78
    .line 79
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 80
    .line 81
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1, p3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    const/16 v6, 0x194

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    if-ne p2, v6, :cond_4

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, Lsc/r6;->i()Lob/c;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Lgc/xc;

    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide p4

    .line 112
    iget-object v2, v1, Lsc/w3;->a:Lsc/o3;

    .line 113
    .line 114
    invoke-virtual {v2}, Lsc/o3;->f()Lsc/n3;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lsc/n3;->a()V

    .line 119
    .line 120
    .line 121
    iget-boolean v2, v1, Lsc/w3;->D:Z

    .line 122
    .line 123
    iget-wide v3, v1, Lsc/w3;->F:J

    .line 124
    .line 125
    cmp-long v3, v3, p4

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v5, v0

    .line 131
    :goto_1
    or-int/2addr v2, v5

    .line 132
    iput-boolean v2, v1, Lsc/w3;->D:Z

    .line 133
    .line 134
    iput-wide p4, v1, Lsc/w3;->F:J

    .line 135
    .line 136
    iget-object p4, p0, Lsc/r6;->f:Lsc/i;

    .line 137
    .line 138
    invoke-static {p4}, Lsc/r6;->F(Lsc/l6;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, v1}, Lsc/i;->M(Lsc/w3;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    iget-object p4, p4, Lsc/o2;->q:Lsc/m2;

    .line 149
    .line 150
    const-string p5, "Fetching config failed. code, error"

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p4, v1, p5, p3}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lsc/r6;->d:Lsc/i3;

    .line 160
    .line 161
    invoke-static {p3}, Lsc/r6;->F(Lsc/l6;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Lsc/c4;->a()V

    .line 165
    .line 166
    .line 167
    iget-object p3, p3, Lsc/i3;->l:Landroidx/collection/a;

    .line 168
    .line 169
    invoke-interface {p3, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lsc/r6;->l:Lsc/x5;

    .line 173
    .line 174
    iget-object p1, p1, Lsc/x5;->m:Lsc/y2;

    .line 175
    .line 176
    invoke-virtual {p0}, Lsc/r6;->i()Lob/c;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lgc/xc;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide p3

    .line 189
    invoke-virtual {p1, p3, p4}, Lsc/y2;->b(J)V

    .line 190
    .line 191
    .line 192
    const/16 p1, 0x1f7

    .line 193
    .line 194
    if-eq p2, p1, :cond_6

    .line 195
    .line 196
    const/16 p1, 0x1ad

    .line 197
    .line 198
    if-ne p2, p1, :cond_7

    .line 199
    .line 200
    :cond_6
    iget-object p1, p0, Lsc/r6;->l:Lsc/x5;

    .line 201
    .line 202
    iget-object p1, p1, Lsc/x5;->k:Lsc/y2;

    .line 203
    .line 204
    invoke-virtual {p0}, Lsc/r6;->i()Lob/c;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lgc/xc;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide p2

    .line 217
    invoke-virtual {p1, p2, p3}, Lsc/y2;->b(J)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {p0}, Lsc/r6;->A()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :catchall_0
    move-exception p1

    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_8
    :goto_2
    if-eqz p5, :cond_9

    .line 229
    .line 230
    const-string p3, "Last-Modified"

    .line 231
    .line 232
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    check-cast p3, Ljava/util/List;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    move-object p3, v7

    .line 240
    :goto_3
    if-eqz p3, :cond_a

    .line 241
    .line 242
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result p5

    .line 246
    if-lez p5, :cond_a

    .line 247
    .line 248
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    check-cast p3, Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    move-object p3, v7

    .line 256
    :goto_4
    if-eq p2, v6, :cond_c

    .line 257
    .line 258
    if-ne p2, v4, :cond_b

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    iget-object p5, p0, Lsc/r6;->d:Lsc/i3;

    .line 262
    .line 263
    invoke-static {p5}, Lsc/r6;->F(Lsc/l6;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p5, p1, p3, p4}, Lsc/i3;->l(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    :goto_5
    iget-object p3, p0, Lsc/r6;->d:Lsc/i3;

    .line 271
    .line 272
    invoke-static {p3}, Lsc/r6;->F(Lsc/l6;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, p1}, Lsc/i3;->k(Ljava/lang/String;)Lec/u0;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    if-nez p3, :cond_d

    .line 280
    .line 281
    iget-object p3, p0, Lsc/r6;->d:Lsc/i3;

    .line 282
    .line 283
    invoke-static {p3}, Lsc/r6;->F(Lsc/l6;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, p1, v7, v7}, Lsc/i3;->l(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 287
    .line 288
    .line 289
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lsc/r6;->i()Lob/c;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    check-cast p3, Lgc/xc;

    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide p3

    .line 302
    invoke-virtual {v1, p3, p4}, Lsc/w3;->f(J)V

    .line 303
    .line 304
    .line 305
    iget-object p3, p0, Lsc/r6;->f:Lsc/i;

    .line 306
    .line 307
    invoke-static {p3}, Lsc/r6;->F(Lsc/l6;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, v1}, Lsc/i;->M(Lsc/w3;)V

    .line 311
    .line 312
    .line 313
    if-ne p2, v6, :cond_e

    .line 314
    .line 315
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iget-object p2, p2, Lsc/o2;->n:Lsc/m2;

    .line 320
    .line 321
    const-string p3, "Config not found. Using empty config. appId"

    .line 322
    .line 323
    invoke-virtual {p2, p1, p3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p1, p1, Lsc/o2;->q:Lsc/m2;

    .line 332
    .line 333
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 334
    .line 335
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p1, p2, p3, v2}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_7
    iget-object p1, p0, Lsc/r6;->e:Lsc/t2;

    .line 343
    .line 344
    invoke-static {p1}, Lsc/r6;->F(Lsc/l6;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lsc/t2;->k()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_f

    .line 352
    .line 353
    invoke-virtual {p0}, Lsc/r6;->z()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_f

    .line 358
    .line 359
    invoke-virtual {p0}, Lsc/r6;->c()V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_f
    invoke-virtual {p0}, Lsc/r6;->A()V

    .line 364
    .line 365
    .line 366
    :goto_8
    iget-object p1, p0, Lsc/r6;->f:Lsc/i;

    .line 367
    .line 368
    invoke-static {p1}, Lsc/r6;->F(Lsc/l6;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lsc/i;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    .line 373
    .line 374
    :try_start_2
    iget-object p1, p0, Lsc/r6;->f:Lsc/i;

    .line 375
    .line 376
    invoke-static {p1}, Lsc/r6;->F(Lsc/l6;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lsc/i;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 380
    .line 381
    .line 382
    iput-boolean v0, p0, Lsc/r6;->u:Z

    .line 383
    .line 384
    invoke-virtual {p0}, Lsc/r6;->B()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :goto_9
    :try_start_3
    iget-object p2, p0, Lsc/r6;->f:Lsc/i;

    .line 389
    .line 390
    invoke-static {p2}, Lsc/r6;->F(Lsc/l6;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2}, Lsc/i;->x()V

    .line 394
    .line 395
    .line 396
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 397
    :catchall_1
    move-exception p1

    .line 398
    iput-boolean v0, p0, Lsc/r6;->u:Z

    .line 399
    .line 400
    invoke-virtual {p0}, Lsc/r6;->B()V

    .line 401
    .line 402
    .line 403
    throw p1
.end method

.method public final h()Lsc/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/r6;->n:Lsc/o3;

    .line 2
    .line 3
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final i()Lob/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/r6;->n:Lsc/o3;

    .line 2
    .line 3
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lsc/o3;->q:Lgc/xc;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Lgc/xc;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsc/r6;->f()Lsc/n3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsc/r6;->L()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lsc/r6;->p:Z

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lsc/r6;->p:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lsc/r6;->f()Lsc/n3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lsc/n3;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lsc/r6;->G()Lsc/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lsc/c2;->f0:Lsc/a2;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "Storage concurrent access okay"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lsc/r6;->x:Ljava/nio/channels/FileLock;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lsc/o2;->q:Lsc/m2;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget-object v1, p0, Lsc/r6;->f:Lsc/i;

    .line 63
    .line 64
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lsc/r6;->n:Lsc/o3;

    .line 70
    .line 71
    iget-object v1, v1, Lsc/o3;->d:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v5, Ljava/io/File;

    .line 78
    .line 79
    const-string v6, "google_app_measurement.db"

    .line 80
    .line 81
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 85
    .line 86
    const-string v6, "rw"

    .line 87
    .line 88
    invoke-direct {v1, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lsc/r6;->y:Ljava/nio/channels/FileChannel;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lsc/r6;->x:Ljava/nio/channels/FileLock;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lsc/o2;->q:Lsc/m2;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    move v1, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 121
    .line 122
    const-string v2, "Storage concurrent data access panic"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lsc/m2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v1

    .line 129
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lsc/o2;->l:Lsc/m2;

    .line 134
    .line 135
    const-string v5, "Storage lock already acquired"

    .line 136
    .line 137
    invoke-virtual {v2, v1, v5}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-exception v1

    .line 142
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 147
    .line 148
    const-string v5, "Failed to access storage lock file"

    .line 149
    .line 150
    invoke-virtual {v2, v1, v5}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_2
    move-exception v1

    .line 155
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 160
    .line 161
    const-string v5, "Failed to acquire storage lock"

    .line 162
    .line 163
    invoke-virtual {v2, v1, v5}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    move v1, v4

    .line 167
    :goto_3
    if-eqz v1, :cond_b

    .line 168
    .line 169
    iget-object v1, p0, Lsc/r6;->y:Ljava/nio/channels/FileChannel;

    .line 170
    .line 171
    invoke-virtual {p0}, Lsc/r6;->f()Lsc/n3;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lsc/n3;->a()V

    .line 176
    .line 177
    .line 178
    const-wide/16 v5, 0x0

    .line 179
    .line 180
    const-string v2, "Bad channel to read from"

    .line 181
    .line 182
    const/4 v7, 0x4

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_3

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_3
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :try_start_1
    invoke-virtual {v1, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eq v1, v7, :cond_4

    .line 204
    .line 205
    const/4 v8, -0x1

    .line 206
    if-eq v1, v8, :cond_6

    .line 207
    .line 208
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iget-object v8, v8, Lsc/o2;->l:Lsc/m2;

    .line 213
    .line 214
    const-string v9, "Unexpected data length. Bytes read"

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v8, v1, v9}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_4
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 228
    .line 229
    .line 230
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 231
    goto :goto_5

    .line 232
    :catch_3
    move-exception v1

    .line 233
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v8, v8, Lsc/o2;->i:Lsc/m2;

    .line 238
    .line 239
    const-string v9, "Failed to read from channel"

    .line 240
    .line 241
    invoke-virtual {v8, v1, v9}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    :goto_5
    iget-object v1, p0, Lsc/r6;->n:Lsc/o3;

    .line 255
    .line 256
    invoke-virtual {v1}, Lsc/o3;->a()Lsc/g2;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lsc/a3;->b()V

    .line 261
    .line 262
    .line 263
    iget v1, v1, Lsc/g2;->h:I

    .line 264
    .line 265
    invoke-virtual {p0}, Lsc/r6;->f()Lsc/n3;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8}, Lsc/n3;->a()V

    .line 270
    .line 271
    .line 272
    if-le v4, v1, :cond_7

    .line 273
    .line 274
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 279
    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 289
    .line 290
    invoke-virtual {v0, v2, v3, v1}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_7
    if-ge v4, v1, :cond_b

    .line 295
    .line 296
    iget-object v8, p0, Lsc/r6;->y:Ljava/nio/channels/FileChannel;

    .line 297
    .line 298
    invoke-virtual {p0}, Lsc/r6;->f()Lsc/n3;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9}, Lsc/n3;->a()V

    .line 303
    .line 304
    .line 305
    if-eqz v8, :cond_a

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-nez v9, :cond_8

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 322
    .line 323
    .line 324
    :try_start_2
    invoke-virtual {v8, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lsc/r6;->G()Lsc/e;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v6, Lsc/c2;->p0:Lsc/a2;

    .line 332
    .line 333
    invoke-virtual {v5, v3, v6}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    const-wide/16 v5, 0x4

    .line 347
    .line 348
    cmp-long v0, v2, v5

    .line 349
    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 357
    .line 358
    const-string v2, "Error writing to channel. Bytes written"

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v0, v3, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 369
    .line 370
    .line 371
    :cond_9
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 376
    .line 377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 386
    .line 387
    invoke-virtual {v0, v2, v3, v1}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catch_4
    move-exception v0

    .line 392
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 397
    .line 398
    const-string v3, "Failed to write to channel"

    .line 399
    .line 400
    invoke-virtual {v2, v0, v3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :goto_7
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 418
    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 428
    .line 429
    invoke-virtual {v0, v2, v3, v1}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_b
    return-void
.end method

.method public final l(Lsc/a7;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lsc/r6;->z:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsc/r6;->A:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lsc/r6;->z:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lsc/r6;->f:Lsc/i;

    .line 20
    .line 21
    invoke-static {v1}, Lsc/r6;->F(Lsc/l6;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lsc/a7;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lhb/o;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lsc/c4;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lsc/l6;->b()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v4, v4, [Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v2, v4, v5

    .line 47
    .line 48
    const-string v5, "apps"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "events"

    .line 55
    .line 56
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v5, v6

    .line 61
    const-string v6, "user_attributes"

    .line 62
    .line 63
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    const-string v6, "conditional_properties"

    .line 69
    .line 70
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v5, v6

    .line 75
    const-string v6, "raw_events"

    .line 76
    .line 77
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v5, v6

    .line 82
    const-string v6, "raw_events_metadata"

    .line 83
    .line 84
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v5, v6

    .line 89
    const-string v6, "queue"

    .line 90
    .line 91
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    const-string v6, "audience_filter_values"

    .line 97
    .line 98
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    const-string v6, "main_event_params"

    .line 104
    .line 105
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v5, v6

    .line 110
    const-string v6, "default_event_params"

    .line 111
    .line 112
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v5, v0

    .line 117
    if-lez v5, :cond_1

    .line 118
    .line 119
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 120
    .line 121
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 126
    .line 127
    const-string v3, "Reset analytics data. app, records"

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0, v2, v3, v4}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 139
    .line 140
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 145
    .line 146
    invoke-static {v2}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "Error resetting analytics data. appId, error"

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lsc/a7;->k:Z

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lsc/r6;->o(Lsc/a7;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void
.end method

.method public final m(Lsc/u6;Lsc/a7;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->f()Lsc/n3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->L()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lsc/r6;->E(Lsc/a7;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v3, v2, Lsc/a7;->k:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lsc/r6;->r(Lsc/a7;)Lsc/w3;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->K()Lsc/x6;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v0, Lsc/u6;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lsc/x6;->f0(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v3, 0x1

    .line 43
    const/16 v4, 0x18

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->K()Lsc/x6;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v9, v0, Lsc/u6;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v4, v3}, Lsc/x6;->m(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v0, v0, Lsc/u6;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v11, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v11, v6

    .line 76
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->K()Lsc/x6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v6, v1, Lsc/r6;->T:Lm2/a0;

    .line 81
    .line 82
    iget-object v7, v2, Lsc/a7;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lsc/c2;->x0:Lsc/a2;

    .line 89
    .line 90
    invoke-virtual {v2, v5, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const-string v9, "_ev"

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    invoke-virtual/range {v5 .. v12}, Lsc/x6;->w(Lm2/a0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->K()Lsc/x6;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v8, v0, Lsc/u6;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lsc/u6;->z()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v7, v9, v8}, Lsc/x6;->t(Ljava/lang/Object;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_6

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->K()Lsc/x6;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v8, v0, Lsc/u6;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v4, v3}, Lsc/x6;->m(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-virtual/range {p1 .. p1}, Lsc/u6;->z()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    instance-of v3, v0, Ljava/lang/String;

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    :cond_5
    move/from16 v16, v6

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->K()Lsc/x6;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-object v11, v1, Lsc/r6;->T:Lm2/a0;

    .line 162
    .line 163
    iget-object v12, v2, Lsc/a7;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v2, Lsc/c2;->x0:Lsc/a2;

    .line 170
    .line 171
    invoke-virtual {v0, v5, v2}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    const-string v14, "_ev"

    .line 176
    .line 177
    invoke-virtual/range {v10 .. v17}, Lsc/x6;->w(Lm2/a0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->K()Lsc/x6;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, v0, Lsc/u6;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lsc/u6;->z()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v3, v6, v4}, Lsc/x6;->u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_7

    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    iget-object v4, v0, Lsc/u6;->e:Ljava/lang/String;

    .line 199
    .line 200
    const-string v6, "_sid"

    .line 201
    .line 202
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_b

    .line 207
    .line 208
    iget-wide v7, v0, Lsc/u6;->f:J

    .line 209
    .line 210
    iget-object v11, v0, Lsc/u6;->i:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, v2, Lsc/a7;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v4}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v1, Lsc/r6;->f:Lsc/i;

    .line 218
    .line 219
    invoke-static {v6}, Lsc/r6;->F(Lsc/l6;)V

    .line 220
    .line 221
    .line 222
    const-string v9, "_sno"

    .line 223
    .line 224
    invoke-virtual {v6, v4, v9}, Lsc/i;->D(Ljava/lang/String;Ljava/lang/String;)Lsc/w6;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    iget-object v9, v6, Lsc/w6;->e:Ljava/lang/Object;

    .line 231
    .line 232
    instance-of v10, v9, Ljava/lang/Long;

    .line 233
    .line 234
    if-eqz v10, :cond_8

    .line 235
    .line 236
    check-cast v9, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    goto :goto_1

    .line 243
    :cond_8
    if-eqz v6, :cond_9

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    iget-object v9, v9, Lsc/o2;->l:Lsc/m2;

    .line 250
    .line 251
    iget-object v6, v6, Lsc/w6;->e:Ljava/lang/Object;

    .line 252
    .line 253
    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    .line 254
    .line 255
    invoke-virtual {v9, v6, v10}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object v6, v1, Lsc/r6;->f:Lsc/i;

    .line 259
    .line 260
    invoke-static {v6}, Lsc/r6;->F(Lsc/l6;)V

    .line 261
    .line 262
    .line 263
    const-string v9, "_s"

    .line 264
    .line 265
    invoke-virtual {v6, v4, v9}, Lsc/i;->z(Ljava/lang/String;Ljava/lang/String;)Lsc/m;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    iget-wide v9, v4, Lsc/m;->c:J

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v4, v4, Lsc/o2;->q:Lsc/m2;

    .line 278
    .line 279
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const-string v12, "Backfill the session number. Last used session number"

    .line 284
    .line 285
    invoke-virtual {v4, v6, v12}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_a
    const-wide/16 v9, 0x0

    .line 290
    .line 291
    :goto_1
    new-instance v4, Lsc/u6;

    .line 292
    .line 293
    const-wide/16 v12, 0x1

    .line 294
    .line 295
    add-long/2addr v9, v12

    .line 296
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    const-string v10, "_sno"

    .line 301
    .line 302
    move-object v6, v4

    .line 303
    invoke-direct/range {v6 .. v11}, Lsc/u6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v4, v2}, Lsc/r6;->m(Lsc/u6;Lsc/a7;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    new-instance v4, Lsc/w6;

    .line 310
    .line 311
    iget-object v8, v2, Lsc/a7;->d:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v8}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v9, v0, Lsc/u6;->i:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v9}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v10, v0, Lsc/u6;->e:Ljava/lang/String;

    .line 322
    .line 323
    iget-wide v11, v0, Lsc/u6;->f:J

    .line 324
    .line 325
    move-object v7, v4

    .line 326
    move-object v13, v3

    .line 327
    invoke-direct/range {v7 .. v13}, Lsc/w6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 335
    .line 336
    iget-object v6, v1, Lsc/r6;->n:Lsc/o3;

    .line 337
    .line 338
    invoke-virtual {v6}, Lsc/o3;->s()Lsc/j2;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget-object v7, v4, Lsc/w6;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v6, v7}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const-string v7, "Setting user property"

    .line 349
    .line 350
    invoke-virtual {v0, v6, v7, v3}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Lsc/r6;->f:Lsc/i;

    .line 354
    .line 355
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lsc/i;->v()V

    .line 359
    .line 360
    .line 361
    :try_start_0
    invoke-virtual {v1, v2}, Lsc/r6;->r(Lsc/a7;)Lsc/w3;

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, Lsc/r6;->f:Lsc/i;

    .line 365
    .line 366
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v4}, Lsc/i;->C(Lsc/w6;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget-object v3, v1, Lsc/r6;->f:Lsc/i;

    .line 374
    .line 375
    invoke-static {v3}, Lsc/r6;->F(Lsc/l6;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lsc/i;->w()V

    .line 379
    .line 380
    .line 381
    if-nez v0, :cond_c

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 388
    .line 389
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 390
    .line 391
    iget-object v6, v1, Lsc/r6;->n:Lsc/o3;

    .line 392
    .line 393
    invoke-virtual {v6}, Lsc/o3;->s()Lsc/j2;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iget-object v7, v4, Lsc/w6;->c:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v6, v7}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iget-object v4, v4, Lsc/w6;->e:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v0, v6, v3, v4}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->K()Lsc/x6;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iget-object v8, v1, Lsc/r6;->T:Lm2/a0;

    .line 413
    .line 414
    iget-object v9, v2, Lsc/a7;->d:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v2, Lsc/c2;->x0:Lsc/a2;

    .line 421
    .line 422
    invoke-virtual {v0, v5, v2}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    const/16 v10, 0x9

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    invoke-virtual/range {v7 .. v14}, Lsc/x6;->w(Lm2/a0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    .line 433
    .line 434
    :cond_c
    iget-object v0, v1, Lsc/r6;->f:Lsc/i;

    .line 435
    .line 436
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lsc/i;->x()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    iget-object v2, v1, Lsc/r6;->f:Lsc/i;

    .line 445
    .line 446
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Lsc/i;->x()V

    .line 450
    .line 451
    .line 452
    throw v0
.end method

.method public final n(Lsc/u6;Lsc/a7;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsc/r6;->f()Lsc/n3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsc/r6;->L()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lsc/r6;->E(Lsc/a7;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lsc/a7;->k:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lsc/r6;->r(Lsc/a7;)Lsc/w3;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lsc/u6;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "_npa"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p2, Lsc/a7;->u:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lsc/o2;->p:Lsc/m2;

    .line 45
    .line 46
    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lsc/u6;

    .line 52
    .line 53
    invoke-virtual {p0}, Lsc/r6;->i()Lob/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lgc/xc;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/4 v0, 0x1

    .line 67
    iget-object v1, p2, Lsc/a7;->u:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-wide/16 v0, 0x1

    .line 79
    .line 80
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "_npa"

    .line 85
    .line 86
    const-string v6, "auto"

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    invoke-direct/range {v1 .. v6}, Lsc/u6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lsc/r6;->m(Lsc/u6;Lsc/a7;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lsc/o2;->p:Lsc/m2;

    .line 101
    .line 102
    iget-object v1, p0, Lsc/r6;->n:Lsc/o3;

    .line 103
    .line 104
    invoke-virtual {v1}, Lsc/o3;->s()Lsc/j2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p1, Lsc/u6;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "Removing user property"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lsc/r6;->f:Lsc/i;

    .line 120
    .line 121
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lsc/i;->v()V

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-virtual {p0, p2}, Lsc/r6;->r(Lsc/a7;)Lsc/w3;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lsc/r6;->f:Lsc/i;

    .line 131
    .line 132
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p2, Lsc/a7;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, Lsc/u6;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, p2, v1}, Lsc/i;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lsc/r6;->f:Lsc/i;

    .line 146
    .line 147
    invoke-static {p2}, Lsc/r6;->F(Lsc/l6;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lsc/i;->w()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p2, p2, Lsc/o2;->p:Lsc/m2;

    .line 158
    .line 159
    const-string v0, "User property removed"

    .line 160
    .line 161
    iget-object v1, p0, Lsc/r6;->n:Lsc/o3;

    .line 162
    .line 163
    invoke-virtual {v1}, Lsc/o3;->s()Lsc/j2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object p1, p1, Lsc/u6;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1, v0}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lsc/r6;->f:Lsc/i;

    .line 177
    .line 178
    invoke-static {p1}, Lsc/r6;->F(Lsc/l6;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lsc/i;->x()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    iget-object p2, p0, Lsc/r6;->f:Lsc/i;

    .line 187
    .line 188
    invoke-static {p2}, Lsc/r6;->F(Lsc/l6;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lsc/i;->x()V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public final o(Lsc/a7;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "com.android.vending"

    .line 10
    .line 11
    const-string v6, "_pfo"

    .line 12
    .line 13
    const-string v7, "_uwa"

    .line 14
    .line 15
    const-string v0, "app_id=?"

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->f()Lsc/n3;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lsc/n3;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->L()V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v2, Lsc/a7;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v8}, Lhb/o;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p1}, Lsc/r6;->E(Lsc/a7;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_27

    .line 40
    .line 41
    iget-object v8, v1, Lsc/r6;->f:Lsc/i;

    .line 42
    .line 43
    invoke-static {v8}, Lsc/r6;->F(Lsc/l6;)V

    .line 44
    .line 45
    .line 46
    iget-object v9, v2, Lsc/a7;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Lsc/i;->L(Ljava/lang/String;)Lsc/w3;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8}, Lsc/w3;->q()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    iget-object v11, v2, Lsc/a7;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_0

    .line 73
    .line 74
    invoke-virtual {v8, v9, v10}, Lsc/w3;->f(J)V

    .line 75
    .line 76
    .line 77
    iget-object v11, v1, Lsc/r6;->f:Lsc/i;

    .line 78
    .line 79
    invoke-static {v11}, Lsc/r6;->F(Lsc/l6;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v8}, Lsc/i;->M(Lsc/w3;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v1, Lsc/r6;->d:Lsc/i3;

    .line 86
    .line 87
    invoke-static {v8}, Lsc/r6;->F(Lsc/l6;)V

    .line 88
    .line 89
    .line 90
    iget-object v11, v2, Lsc/a7;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8}, Lsc/c4;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v8, v8, Lsc/i3;->j:Landroidx/collection/a;

    .line 96
    .line 97
    invoke-interface {v8, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-boolean v8, v2, Lsc/a7;->k:Z

    .line 101
    .line 102
    if-nez v8, :cond_1

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p1}, Lsc/r6;->r(Lsc/a7;)Lsc/w3;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-wide v11, v2, Lsc/a7;->p:J

    .line 109
    .line 110
    cmp-long v8, v11, v9

    .line 111
    .line 112
    if-nez v8, :cond_2

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->i()Lob/c;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lgc/xc;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    :cond_2
    iget-object v8, v1, Lsc/r6;->n:Lsc/o3;

    .line 128
    .line 129
    invoke-virtual {v8}, Lsc/o3;->w()Lsc/k;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Lsc/c4;->a()V

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    iput-object v14, v8, Lsc/k;->i:Ljava/lang/Boolean;

    .line 138
    .line 139
    iput-wide v9, v8, Lsc/k;->j:J

    .line 140
    .line 141
    iget v8, v2, Lsc/a7;->q:I

    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    if-eq v8, v13, :cond_3

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    iget-object v14, v14, Lsc/o2;->l:Lsc/m2;

    .line 153
    .line 154
    iget-object v15, v2, Lsc/a7;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v15}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    .line 165
    .line 166
    invoke-virtual {v14, v15, v9, v8}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    :cond_3
    iget-object v9, v1, Lsc/r6;->f:Lsc/i;

    .line 171
    .line 172
    invoke-static {v9}, Lsc/r6;->F(Lsc/l6;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Lsc/i;->v()V

    .line 176
    .line 177
    .line 178
    :try_start_0
    iget-object v9, v1, Lsc/r6;->f:Lsc/i;

    .line 179
    .line 180
    invoke-static {v9}, Lsc/r6;->F(Lsc/l6;)V

    .line 181
    .line 182
    .line 183
    iget-object v10, v2, Lsc/a7;->d:Ljava/lang/String;

    .line 184
    .line 185
    const-string v14, "_npa"

    .line 186
    .line 187
    invoke-virtual {v9, v10, v14}, Lsc/i;->D(Ljava/lang/String;Ljava/lang/String;)Lsc/w6;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v9, :cond_5

    .line 192
    .line 193
    const-string v10, "auto"

    .line 194
    .line 195
    iget-object v14, v9, Lsc/w6;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_4

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    move-object/from16 v19, v3

    .line 205
    .line 206
    move-object/from16 v20, v4

    .line 207
    .line 208
    move v3, v13

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    :goto_0
    iget-object v10, v2, Lsc/a7;->u:Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    new-instance v14, Lsc/u6;

    .line 215
    .line 216
    const-string v18, "_npa"

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eq v13, v10, :cond_6

    .line 223
    .line 224
    const-wide/16 v21, 0x0

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    const-wide/16 v21, 0x1

    .line 228
    .line 229
    :goto_1
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const-string v21, "auto"

    .line 234
    .line 235
    move v15, v13

    .line 236
    move-object v13, v14

    .line 237
    move-object/from16 v19, v3

    .line 238
    .line 239
    move-object/from16 v20, v4

    .line 240
    .line 241
    move-object v4, v14

    .line 242
    move v3, v15

    .line 243
    move-wide v14, v11

    .line 244
    move-object/from16 v16, v10

    .line 245
    .line 246
    move-object/from16 v17, v18

    .line 247
    .line 248
    move-object/from16 v18, v21

    .line 249
    .line 250
    invoke-direct/range {v13 .. v18}, Lsc/u6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    if-eqz v9, :cond_7

    .line 254
    .line 255
    iget-object v9, v9, Lsc/w6;->e:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v10, v4, Lsc/u6;->g:Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_9

    .line 264
    .line 265
    :cond_7
    invoke-virtual {v1, v4, v2}, Lsc/r6;->m(Lsc/u6;Lsc/a7;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    move-object/from16 v19, v3

    .line 270
    .line 271
    move-object/from16 v20, v4

    .line 272
    .line 273
    move v3, v13

    .line 274
    if-eqz v9, :cond_9

    .line 275
    .line 276
    new-instance v4, Lsc/u6;

    .line 277
    .line 278
    const-string v17, "_npa"

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const-string v18, "auto"

    .line 283
    .line 284
    move-object v13, v4

    .line 285
    move-wide v14, v11

    .line 286
    invoke-direct/range {v13 .. v18}, Lsc/u6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v4, v2}, Lsc/r6;->n(Lsc/u6;Lsc/a7;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_2
    iget-object v4, v1, Lsc/r6;->f:Lsc/i;

    .line 293
    .line 294
    invoke-static {v4}, Lsc/r6;->F(Lsc/l6;)V

    .line 295
    .line 296
    .line 297
    iget-object v9, v2, Lsc/a7;->d:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v9}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v9}, Lsc/i;->L(Ljava/lang/String;)Lsc/w3;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    if-eqz v14, :cond_b

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->K()Lsc/x6;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget-object v9, v2, Lsc/a7;->e:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v14}, Lsc/w3;->q()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iget-object v13, v2, Lsc/a7;->t:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v14}, Lsc/w3;->s()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v9, v10, v13, v15}, Lsc/x6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_b

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-object v4, v4, Lsc/o2;->l:Lsc/m2;

    .line 338
    .line 339
    const-string v9, "New GMP App Id passed in. Removing cached database data. appId"

    .line 340
    .line 341
    invoke-virtual {v14}, Lsc/w3;->n()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v10}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v4, v10, v9}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v1, Lsc/r6;->f:Lsc/i;

    .line 353
    .line 354
    invoke-static {v4}, Lsc/r6;->F(Lsc/l6;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14}, Lsc/w3;->n()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v4}, Lsc/l6;->b()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lsc/c4;->a()V

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, Lhb/o;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 368
    .line 369
    .line 370
    :try_start_1
    invoke-virtual {v4}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    new-array v13, v3, [Ljava/lang/String;

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    aput-object v9, v13, v14

    .line 378
    .line 379
    const-string v14, "events"

    .line 380
    .line 381
    invoke-virtual {v10, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    const-string v15, "user_attributes"

    .line 386
    .line 387
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    add-int/2addr v14, v15

    .line 392
    const-string v15, "conditional_properties"

    .line 393
    .line 394
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    add-int/2addr v14, v15

    .line 399
    const-string v15, "apps"

    .line 400
    .line 401
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    add-int/2addr v14, v15

    .line 406
    const-string v15, "raw_events"

    .line 407
    .line 408
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    add-int/2addr v14, v15

    .line 413
    const-string v15, "raw_events_metadata"

    .line 414
    .line 415
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    add-int/2addr v14, v15

    .line 420
    const-string v15, "event_filters"

    .line 421
    .line 422
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    add-int/2addr v14, v15

    .line 427
    const-string v15, "property_filters"

    .line 428
    .line 429
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    add-int/2addr v14, v15

    .line 434
    const-string v15, "audience_filter_values"

    .line 435
    .line 436
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    add-int/2addr v14, v15

    .line 441
    const-string v15, "consent_settings"

    .line 442
    .line 443
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    add-int/2addr v14, v0

    .line 448
    if-lez v14, :cond_a

    .line 449
    .line 450
    iget-object v0, v4, Lsc/c4;->d:Lsc/o3;

    .line 451
    .line 452
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 457
    .line 458
    const-string v10, "Deleted application data. app, records"

    .line 459
    .line 460
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-virtual {v0, v9, v10, v13}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :catch_0
    move-exception v0

    .line 469
    :try_start_2
    iget-object v4, v4, Lsc/c4;->d:Lsc/o3;

    .line 470
    .line 471
    invoke-virtual {v4}, Lsc/o3;->h()Lsc/o2;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-object v4, v4, Lsc/o2;->i:Lsc/m2;

    .line 476
    .line 477
    const-string v10, "Error deleting application data. appId, error"

    .line 478
    .line 479
    invoke-static {v9}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v4, v9, v10, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_a
    :goto_3
    const/4 v14, 0x0

    .line 487
    :cond_b
    if-eqz v14, :cond_e

    .line 488
    .line 489
    invoke-virtual {v14}, Lsc/w3;->D()J

    .line 490
    .line 491
    .line 492
    move-result-wide v9

    .line 493
    const-wide/32 v15, -0x80000000

    .line 494
    .line 495
    .line 496
    cmp-long v0, v9, v15

    .line 497
    .line 498
    if-eqz v0, :cond_c

    .line 499
    .line 500
    invoke-virtual {v14}, Lsc/w3;->D()J

    .line 501
    .line 502
    .line 503
    move-result-wide v9

    .line 504
    iget-wide v3, v2, Lsc/a7;->m:J

    .line 505
    .line 506
    cmp-long v0, v9, v3

    .line 507
    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    const/4 v0, 0x1

    .line 511
    goto :goto_4

    .line 512
    :cond_c
    const/4 v0, 0x0

    .line 513
    :goto_4
    invoke-virtual {v14}, Lsc/w3;->B()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v14}, Lsc/w3;->D()J

    .line 518
    .line 519
    .line 520
    move-result-wide v9

    .line 521
    cmp-long v4, v9, v15

    .line 522
    .line 523
    if-nez v4, :cond_d

    .line 524
    .line 525
    if-eqz v3, :cond_d

    .line 526
    .line 527
    iget-object v4, v2, Lsc/a7;->f:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-nez v4, :cond_d

    .line 534
    .line 535
    const/4 v15, 0x1

    .line 536
    goto :goto_5

    .line 537
    :cond_d
    const/4 v15, 0x0

    .line 538
    :goto_5
    or-int/2addr v0, v15

    .line 539
    if-eqz v0, :cond_e

    .line 540
    .line 541
    new-instance v0, Landroid/os/Bundle;

    .line 542
    .line 543
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v4, "_pv"

    .line 547
    .line 548
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    new-instance v3, Lsc/p;

    .line 552
    .line 553
    const-string v14, "_au"

    .line 554
    .line 555
    new-instance v15, Lsc/n;

    .line 556
    .line 557
    invoke-direct {v15, v0}, Lsc/n;-><init>(Landroid/os/Bundle;)V

    .line 558
    .line 559
    .line 560
    const-string v16, "auto"

    .line 561
    .line 562
    move-object v13, v3

    .line 563
    move-wide/from16 v17, v11

    .line 564
    .line 565
    invoke-direct/range {v13 .. v18}, Lsc/p;-><init>(Ljava/lang/String;Lsc/n;Ljava/lang/String;J)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v3, v2}, Lsc/r6;->R(Lsc/p;Lsc/a7;)V

    .line 569
    .line 570
    .line 571
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lsc/r6;->r(Lsc/a7;)Lsc/w3;

    .line 572
    .line 573
    .line 574
    if-nez v8, :cond_f

    .line 575
    .line 576
    iget-object v0, v1, Lsc/r6;->f:Lsc/i;

    .line 577
    .line 578
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 579
    .line 580
    .line 581
    iget-object v3, v2, Lsc/a7;->d:Ljava/lang/String;

    .line 582
    .line 583
    const-string v4, "_f"

    .line 584
    .line 585
    invoke-virtual {v0, v3, v4}, Lsc/i;->z(Ljava/lang/String;Ljava/lang/String;)Lsc/m;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const/4 v15, 0x0

    .line 590
    goto :goto_6

    .line 591
    :cond_f
    iget-object v0, v1, Lsc/r6;->f:Lsc/i;

    .line 592
    .line 593
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 594
    .line 595
    .line 596
    iget-object v3, v2, Lsc/a7;->d:Ljava/lang/String;

    .line 597
    .line 598
    const-string v4, "_v"

    .line 599
    .line 600
    invoke-virtual {v0, v3, v4}, Lsc/i;->z(Ljava/lang/String;Ljava/lang/String;)Lsc/m;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/4 v15, 0x1

    .line 605
    :goto_6
    if-nez v0, :cond_25

    .line 606
    .line 607
    const-wide/32 v3, 0x36ee80

    .line 608
    .line 609
    .line 610
    div-long v8, v11, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 611
    .line 612
    const-wide/16 v13, 0x1

    .line 613
    .line 614
    add-long/2addr v8, v13

    .line 615
    mul-long/2addr v8, v3

    .line 616
    const-string v3, "_dac"

    .line 617
    .line 618
    const-string v4, "_r"

    .line 619
    .line 620
    const-string v10, "_c"

    .line 621
    .line 622
    const-string v14, "_et"

    .line 623
    .line 624
    if-nez v15, :cond_23

    .line 625
    .line 626
    :try_start_3
    new-instance v0, Lsc/u6;

    .line 627
    .line 628
    const-string v17, "_fot"

    .line 629
    .line 630
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v16

    .line 634
    const-string v18, "auto"

    .line 635
    .line 636
    move-object v13, v0

    .line 637
    move-object v8, v14

    .line 638
    move-wide v14, v11

    .line 639
    invoke-direct/range {v13 .. v18}, Lsc/u6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0, v2}, Lsc/r6;->m(Lsc/u6;Lsc/a7;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->f()Lsc/n3;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 650
    .line 651
    .line 652
    iget-object v0, v1, Lsc/r6;->n:Lsc/o3;

    .line 653
    .line 654
    iget-object v9, v0, Lsc/o3;->A:Lsc/f3;

    .line 655
    .line 656
    invoke-static {v9}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v2, Lsc/a7;->d:Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v0, :cond_16

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    if-eqz v13, :cond_10

    .line 668
    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :cond_10
    iget-object v13, v9, Lsc/f3;->a:Lsc/o3;

    .line 672
    .line 673
    invoke-virtual {v13}, Lsc/o3;->f()Lsc/n3;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    invoke-virtual {v13}, Lsc/n3;->a()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9}, Lsc/f3;->a()Z

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    if-nez v13, :cond_11

    .line 685
    .line 686
    iget-object v0, v9, Lsc/f3;->a:Lsc/o3;

    .line 687
    .line 688
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget-object v0, v0, Lsc/o2;->o:Lsc/m2;

    .line 693
    .line 694
    const-string v5, "Install Referrer Reporter is not available"

    .line 695
    .line 696
    invoke-virtual {v0, v5}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_9

    .line 700
    .line 701
    :cond_11
    new-instance v13, Lsc/e3;

    .line 702
    .line 703
    invoke-direct {v13, v9, v0}, Lsc/e3;-><init>(Lsc/f3;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v9, Lsc/f3;->a:Lsc/o3;

    .line 707
    .line 708
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 713
    .line 714
    .line 715
    new-instance v0, Landroid/content/Intent;

    .line 716
    .line 717
    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 718
    .line 719
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    new-instance v14, Landroid/content/ComponentName;

    .line 723
    .line 724
    const-string v15, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 725
    .line 726
    invoke-direct {v14, v5, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 730
    .line 731
    .line 732
    iget-object v14, v9, Lsc/f3;->a:Lsc/o3;

    .line 733
    .line 734
    iget-object v14, v14, Lsc/o3;->d:Landroid/content/Context;

    .line 735
    .line 736
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    if-nez v14, :cond_12

    .line 741
    .line 742
    iget-object v0, v9, Lsc/f3;->a:Lsc/o3;

    .line 743
    .line 744
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iget-object v0, v0, Lsc/o2;->m:Lsc/m2;

    .line 749
    .line 750
    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 751
    .line 752
    invoke-virtual {v0, v5}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_9

    .line 756
    .line 757
    :cond_12
    const/4 v15, 0x0

    .line 758
    invoke-virtual {v14, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    if-eqz v14, :cond_15

    .line 763
    .line 764
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v16

    .line 768
    if-nez v16, :cond_15

    .line 769
    .line 770
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 775
    .line 776
    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 777
    .line 778
    if-eqz v14, :cond_17

    .line 779
    .line 780
    iget-object v15, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 783
    .line 784
    if-eqz v14, :cond_14

    .line 785
    .line 786
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-eqz v5, :cond_14

    .line 791
    .line 792
    invoke-virtual {v9}, Lsc/f3;->a()Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-eqz v5, :cond_14

    .line 797
    .line 798
    new-instance v5, Landroid/content/Intent;

    .line 799
    .line 800
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 801
    .line 802
    .line 803
    :try_start_4
    invoke-static {}, Lnb/a;->b()Lnb/a;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iget-object v14, v9, Lsc/f3;->a:Lsc/o3;

    .line 808
    .line 809
    iget-object v14, v14, Lsc/o3;->d:Landroid/content/Context;

    .line 810
    .line 811
    const/4 v15, 0x1

    .line 812
    invoke-virtual {v0, v14, v5, v13, v15}, Lnb/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    iget-object v5, v9, Lsc/f3;->a:Lsc/o3;

    .line 817
    .line 818
    invoke-virtual {v5}, Lsc/o3;->h()Lsc/o2;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    iget-object v5, v5, Lsc/o2;->q:Lsc/m2;

    .line 823
    .line 824
    const-string v13, "Install Referrer Service is"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 825
    .line 826
    :try_start_5
    const-string v14, "available"

    .line 827
    .line 828
    const-string v15, "not available"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 829
    .line 830
    move-object/from16 v16, v14

    .line 831
    .line 832
    const/4 v14, 0x1

    .line 833
    if-eq v14, v0, :cond_13

    .line 834
    .line 835
    move-object v14, v15

    .line 836
    goto :goto_7

    .line 837
    :cond_13
    move-object/from16 v14, v16

    .line 838
    .line 839
    :goto_7
    :try_start_6
    invoke-virtual {v5, v14, v13}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 840
    .line 841
    .line 842
    goto :goto_9

    .line 843
    :catch_1
    move-exception v0

    .line 844
    :try_start_7
    iget-object v5, v9, Lsc/f3;->a:Lsc/o3;

    .line 845
    .line 846
    invoke-virtual {v5}, Lsc/o3;->h()Lsc/o2;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    iget-object v5, v5, Lsc/o2;->i:Lsc/m2;

    .line 851
    .line 852
    const-string v9, "Exception occurred while binding to Install Referrer Service"

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v5, v0, v9}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_9

    .line 862
    :cond_14
    iget-object v0, v9, Lsc/f3;->a:Lsc/o3;

    .line 863
    .line 864
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget-object v0, v0, Lsc/o2;->l:Lsc/m2;

    .line 869
    .line 870
    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 871
    .line 872
    invoke-virtual {v0, v5}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    goto :goto_9

    .line 876
    :cond_15
    iget-object v0, v9, Lsc/f3;->a:Lsc/o3;

    .line 877
    .line 878
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iget-object v0, v0, Lsc/o2;->o:Lsc/m2;

    .line 883
    .line 884
    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    .line 885
    .line 886
    invoke-virtual {v0, v5}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    goto :goto_9

    .line 890
    :cond_16
    :goto_8
    iget-object v0, v9, Lsc/f3;->a:Lsc/o3;

    .line 891
    .line 892
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-object v0, v0, Lsc/o2;->m:Lsc/m2;

    .line 897
    .line 898
    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    .line 899
    .line 900
    invoke-virtual {v0, v5}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :cond_17
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->f()Lsc/n3;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->L()V

    .line 911
    .line 912
    .line 913
    new-instance v5, Landroid/os/Bundle;

    .line 914
    .line 915
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 916
    .line 917
    .line 918
    const-wide/16 v13, 0x1

    .line 919
    .line 920
    invoke-virtual {v5, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 924
    .line 925
    .line 926
    const-wide/16 v9, 0x0

    .line 927
    .line 928
    invoke-virtual {v5, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v4, v20

    .line 935
    .line 936
    invoke-virtual {v5, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v15, v19

    .line 940
    .line 941
    invoke-virtual {v5, v15, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 945
    .line 946
    .line 947
    iget-boolean v0, v2, Lsc/a7;->s:Z

    .line 948
    .line 949
    if-eqz v0, :cond_18

    .line 950
    .line 951
    invoke-virtual {v5, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 952
    .line 953
    .line 954
    :cond_18
    iget-object v3, v2, Lsc/a7;->d:Ljava/lang/String;

    .line 955
    .line 956
    invoke-static {v3}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v1, Lsc/r6;->f:Lsc/i;

    .line 960
    .line 961
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v3}, Lhb/o;->f(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Lsc/c4;->a()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Lsc/l6;->b()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v3}, Lsc/i;->n(Ljava/lang/String;)J

    .line 974
    .line 975
    .line 976
    move-result-wide v9

    .line 977
    iget-object v0, v1, Lsc/r6;->n:Lsc/o3;

    .line 978
    .line 979
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 980
    .line 981
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-nez v0, :cond_19

    .line 986
    .line 987
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 992
    .line 993
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 994
    .line 995
    invoke-static {v3}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-virtual {v0, v3, v4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v19, v8

    .line 1003
    .line 1004
    goto/16 :goto_10

    .line 1005
    .line 1006
    :cond_19
    :try_start_8
    iget-object v0, v1, Lsc/r6;->n:Lsc/o3;

    .line 1007
    .line 1008
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 1009
    .line 1010
    invoke-static {v0}, Lqb/c;->a(Landroid/content/Context;)Lqb/b;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    const/4 v13, 0x0

    .line 1015
    invoke-virtual {v0, v13, v3}, Lqb/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v14
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1019
    move-object/from16 v19, v8

    .line 1020
    .line 1021
    goto :goto_a

    .line 1022
    :catch_2
    move-exception v0

    .line 1023
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    iget-object v13, v13, Lsc/o2;->i:Lsc/m2;

    .line 1028
    .line 1029
    const-string v14, "Package info is null, first open report might be inaccurate. appId"

    .line 1030
    .line 1031
    move-object/from16 v19, v8

    .line 1032
    .line 1033
    invoke-static {v3}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    invoke-virtual {v13, v8, v14, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v14, 0x0

    .line 1041
    :goto_a
    if-eqz v14, :cond_1e

    .line 1042
    .line 1043
    move-object v8, v3

    .line 1044
    move-object/from16 v20, v4

    .line 1045
    .line 1046
    iget-wide v3, v14, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1047
    .line 1048
    const-wide/16 v16, 0x0

    .line 1049
    .line 1050
    cmp-long v0, v3, v16

    .line 1051
    .line 1052
    if-eqz v0, :cond_1f

    .line 1053
    .line 1054
    iget-wide v13, v14, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1055
    .line 1056
    cmp-long v0, v3, v13

    .line 1057
    .line 1058
    if-eqz v0, :cond_1c

    .line 1059
    .line 1060
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    sget-object v3, Lsc/c2;->k0:Lsc/a2;

    .line 1065
    .line 1066
    const/4 v4, 0x0

    .line 1067
    invoke-virtual {v0, v4, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_1a

    .line 1072
    .line 1073
    const-wide/16 v13, 0x0

    .line 1074
    .line 1075
    cmp-long v0, v9, v13

    .line 1076
    .line 1077
    if-nez v0, :cond_1b

    .line 1078
    .line 1079
    const-wide/16 v13, 0x1

    .line 1080
    .line 1081
    invoke-virtual {v5, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_b

    .line 1085
    :cond_1a
    const-wide/16 v13, 0x1

    .line 1086
    .line 1087
    invoke-virtual {v5, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1088
    .line 1089
    .line 1090
    :cond_1b
    :goto_b
    const/4 v0, 0x0

    .line 1091
    goto :goto_c

    .line 1092
    :cond_1c
    const/4 v4, 0x0

    .line 1093
    const/4 v0, 0x1

    .line 1094
    :goto_c
    new-instance v3, Lsc/u6;

    .line 1095
    .line 1096
    const-string v17, "_fi"

    .line 1097
    .line 1098
    const/4 v7, 0x1

    .line 1099
    if-eq v7, v0, :cond_1d

    .line 1100
    .line 1101
    const-wide/16 v13, 0x0

    .line 1102
    .line 1103
    goto :goto_d

    .line 1104
    :cond_1d
    const-wide/16 v13, 0x1

    .line 1105
    .line 1106
    :goto_d
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v16

    .line 1110
    const-string v18, "auto"

    .line 1111
    .line 1112
    move-object v13, v3

    .line 1113
    move-object v7, v15

    .line 1114
    move-wide v14, v11

    .line 1115
    invoke-direct/range {v13 .. v18}, Lsc/u6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v3, v2}, Lsc/r6;->m(Lsc/u6;Lsc/a7;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1119
    .line 1120
    .line 1121
    goto :goto_e

    .line 1122
    :cond_1e
    move-object v8, v3

    .line 1123
    move-object/from16 v20, v4

    .line 1124
    .line 1125
    :cond_1f
    move-object v7, v15

    .line 1126
    const/4 v4, 0x0

    .line 1127
    :goto_e
    :try_start_a
    iget-object v0, v1, Lsc/r6;->n:Lsc/o3;

    .line 1128
    .line 1129
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 1130
    .line 1131
    invoke-static {v0}, Lqb/c;->a(Landroid/content/Context;)Lqb/b;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    const/4 v3, 0x0

    .line 1136
    invoke-virtual {v0, v3, v8}, Lqb/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v14
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1140
    goto :goto_f

    .line 1141
    :catch_3
    move-exception v0

    .line 1142
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    iget-object v3, v3, Lsc/o2;->i:Lsc/m2;

    .line 1147
    .line 1148
    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    .line 1149
    .line 1150
    invoke-static {v8}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    invoke-virtual {v3, v8, v13, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1155
    .line 1156
    .line 1157
    move-object v14, v4

    .line 1158
    :goto_f
    if-eqz v14, :cond_21

    .line 1159
    .line 1160
    :try_start_c
    iget v0, v14, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1161
    .line 1162
    const/4 v3, 0x1

    .line 1163
    and-int/2addr v0, v3

    .line 1164
    if-eqz v0, :cond_20

    .line 1165
    .line 1166
    move-object/from16 v3, v20

    .line 1167
    .line 1168
    const-wide/16 v1, 0x1

    .line 1169
    .line 1170
    invoke-virtual {v5, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1171
    .line 1172
    .line 1173
    :cond_20
    iget v0, v14, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1174
    .line 1175
    and-int/lit16 v0, v0, 0x80

    .line 1176
    .line 1177
    if-eqz v0, :cond_21

    .line 1178
    .line 1179
    const-wide/16 v1, 0x1

    .line 1180
    .line 1181
    invoke-virtual {v5, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1182
    .line 1183
    .line 1184
    :cond_21
    :goto_10
    const-wide/16 v1, 0x0

    .line 1185
    .line 1186
    cmp-long v0, v9, v1

    .line 1187
    .line 1188
    if-ltz v0, :cond_22

    .line 1189
    .line 1190
    invoke-virtual {v5, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1191
    .line 1192
    .line 1193
    :cond_22
    new-instance v0, Lsc/p;

    .line 1194
    .line 1195
    const-string v14, "_f"

    .line 1196
    .line 1197
    new-instance v15, Lsc/n;

    .line 1198
    .line 1199
    invoke-direct {v15, v5}, Lsc/n;-><init>(Landroid/os/Bundle;)V

    .line 1200
    .line 1201
    .line 1202
    const-string v16, "auto"

    .line 1203
    .line 1204
    move-object v13, v0

    .line 1205
    move-wide/from16 v17, v11

    .line 1206
    .line 1207
    invoke-direct/range {v13 .. v18}, Lsc/p;-><init>(Ljava/lang/String;Lsc/n;Ljava/lang/String;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v1, p0

    .line 1211
    .line 1212
    move-object/from16 v2, p1

    .line 1213
    .line 1214
    :try_start_d
    invoke-virtual {v1, v0, v2}, Lsc/r6;->Q(Lsc/p;Lsc/a7;)V

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v5, v19

    .line 1218
    .line 1219
    goto :goto_11

    .line 1220
    :catchall_0
    move-exception v0

    .line 1221
    move-object/from16 v1, p0

    .line 1222
    .line 1223
    goto/16 :goto_13

    .line 1224
    .line 1225
    :cond_23
    move-object v5, v14

    .line 1226
    new-instance v0, Lsc/u6;

    .line 1227
    .line 1228
    const-string v17, "_fvt"

    .line 1229
    .line 1230
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v16

    .line 1234
    const-string v18, "auto"

    .line 1235
    .line 1236
    move-object v13, v0

    .line 1237
    move-wide v14, v11

    .line 1238
    invoke-direct/range {v13 .. v18}, Lsc/u6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v0, v2}, Lsc/r6;->m(Lsc/u6;Lsc/a7;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->f()Lsc/n3;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->L()V

    .line 1252
    .line 1253
    .line 1254
    new-instance v0, Landroid/os/Bundle;

    .line 1255
    .line 1256
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    const-wide/16 v6, 0x1

    .line 1260
    .line 1261
    invoke-virtual {v0, v10, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1268
    .line 1269
    .line 1270
    iget-boolean v4, v2, Lsc/a7;->s:Z

    .line 1271
    .line 1272
    if-eqz v4, :cond_24

    .line 1273
    .line 1274
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1275
    .line 1276
    .line 1277
    :cond_24
    new-instance v3, Lsc/p;

    .line 1278
    .line 1279
    const-string v14, "_v"

    .line 1280
    .line 1281
    new-instance v15, Lsc/n;

    .line 1282
    .line 1283
    invoke-direct {v15, v0}, Lsc/n;-><init>(Landroid/os/Bundle;)V

    .line 1284
    .line 1285
    .line 1286
    const-string v16, "auto"

    .line 1287
    .line 1288
    move-object v13, v3

    .line 1289
    move-wide/from16 v17, v11

    .line 1290
    .line 1291
    invoke-direct/range {v13 .. v18}, Lsc/p;-><init>(Ljava/lang/String;Lsc/n;Ljava/lang/String;J)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1, v3, v2}, Lsc/r6;->Q(Lsc/p;Lsc/a7;)V

    .line 1295
    .line 1296
    .line 1297
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    iget-object v3, v2, Lsc/a7;->d:Ljava/lang/String;

    .line 1302
    .line 1303
    sget-object v4, Lsc/c2;->U:Lsc/a2;

    .line 1304
    .line 1305
    invoke-virtual {v0, v3, v4}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-nez v0, :cond_26

    .line 1310
    .line 1311
    new-instance v0, Landroid/os/Bundle;

    .line 1312
    .line 1313
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    const-wide/16 v3, 0x1

    .line 1317
    .line 1318
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1319
    .line 1320
    .line 1321
    const-string v5, "_fr"

    .line 1322
    .line 1323
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v3, Lsc/p;

    .line 1327
    .line 1328
    const-string v14, "_e"

    .line 1329
    .line 1330
    new-instance v15, Lsc/n;

    .line 1331
    .line 1332
    invoke-direct {v15, v0}, Lsc/n;-><init>(Landroid/os/Bundle;)V

    .line 1333
    .line 1334
    .line 1335
    const-string v16, "auto"

    .line 1336
    .line 1337
    move-object v13, v3

    .line 1338
    move-wide/from16 v17, v11

    .line 1339
    .line 1340
    invoke-direct/range {v13 .. v18}, Lsc/p;-><init>(Ljava/lang/String;Lsc/n;Ljava/lang/String;J)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1, v3, v2}, Lsc/r6;->Q(Lsc/p;Lsc/a7;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_12

    .line 1347
    :cond_25
    iget-boolean v0, v2, Lsc/a7;->l:Z

    .line 1348
    .line 1349
    if-eqz v0, :cond_26

    .line 1350
    .line 1351
    new-instance v0, Landroid/os/Bundle;

    .line 1352
    .line 1353
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    new-instance v3, Lsc/p;

    .line 1357
    .line 1358
    const-string v14, "_cd"

    .line 1359
    .line 1360
    new-instance v15, Lsc/n;

    .line 1361
    .line 1362
    invoke-direct {v15, v0}, Lsc/n;-><init>(Landroid/os/Bundle;)V

    .line 1363
    .line 1364
    .line 1365
    const-string v16, "auto"

    .line 1366
    .line 1367
    move-object v13, v3

    .line 1368
    move-wide/from16 v17, v11

    .line 1369
    .line 1370
    invoke-direct/range {v13 .. v18}, Lsc/p;-><init>(Ljava/lang/String;Lsc/n;Ljava/lang/String;J)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1, v3, v2}, Lsc/r6;->Q(Lsc/p;Lsc/a7;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_26
    :goto_12
    iget-object v0, v1, Lsc/r6;->f:Lsc/i;

    .line 1377
    .line 1378
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0}, Lsc/i;->w()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v1, Lsc/r6;->f:Lsc/i;

    .line 1385
    .line 1386
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0}, Lsc/i;->x()V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :catchall_1
    move-exception v0

    .line 1394
    :goto_13
    iget-object v2, v1, Lsc/r6;->f:Lsc/i;

    .line 1395
    .line 1396
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2}, Lsc/i;->x()V

    .line 1400
    .line 1401
    .line 1402
    throw v0

    .line 1403
    :cond_27
    return-void
.end method

.method public final p(Lsc/b;Lsc/a7;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsc/b;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lhb/o;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lsc/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lsc/b;->f:Lsc/u6;

    .line 15
    .line 16
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lsc/b;->f:Lsc/u6;

    .line 20
    .line 21
    iget-object v0, v0, Lsc/u6;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lhb/o;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lsc/r6;->f()Lsc/n3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lsc/r6;->L()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lsc/r6;->E(Lsc/a7;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lsc/a7;->k:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lsc/r6;->r(Lsc/a7;)Lsc/w3;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lsc/b;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lsc/b;-><init>(Lsc/b;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lsc/b;->h:Z

    .line 58
    .line 59
    iget-object v1, p0, Lsc/r6;->f:Lsc/i;

    .line 60
    .line 61
    invoke-static {v1}, Lsc/r6;->F(Lsc/l6;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lsc/i;->v()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lsc/r6;->f:Lsc/i;

    .line 68
    .line 69
    invoke-static {v1}, Lsc/r6;->F(Lsc/l6;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lsc/b;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lsc/b;->f:Lsc/u6;

    .line 78
    .line 79
    iget-object v3, v3, Lsc/u6;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lsc/i;->H(Ljava/lang/String;Ljava/lang/String;)Lsc/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v2, v1, Lsc/b;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v0, Lsc/b;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Lsc/o2;->l:Lsc/m2;

    .line 102
    .line 103
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 104
    .line 105
    iget-object v4, p0, Lsc/r6;->n:Lsc/o3;

    .line 106
    .line 107
    invoke-virtual {v4}, Lsc/o3;->s()Lsc/j2;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, v0, Lsc/b;->f:Lsc/u6;

    .line 112
    .line 113
    iget-object v5, v5, Lsc/u6;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, v0, Lsc/b;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v1, Lsc/b;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4, v5, v6}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const/4 v2, 0x1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-boolean v3, v1, Lsc/b;->h:Z

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    iget-object v3, v1, Lsc/b;->e:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v3, v0, Lsc/b;->e:Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v3, v1, Lsc/b;->g:J

    .line 138
    .line 139
    iput-wide v3, v0, Lsc/b;->g:J

    .line 140
    .line 141
    iget-wide v3, v1, Lsc/b;->k:J

    .line 142
    .line 143
    iput-wide v3, v0, Lsc/b;->k:J

    .line 144
    .line 145
    iget-object v3, v1, Lsc/b;->i:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v3, v0, Lsc/b;->i:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, v1, Lsc/b;->l:Lsc/p;

    .line 150
    .line 151
    iput-object v3, v0, Lsc/b;->l:Lsc/p;

    .line 152
    .line 153
    iput-boolean v2, v0, Lsc/b;->h:Z

    .line 154
    .line 155
    new-instance v2, Lsc/u6;

    .line 156
    .line 157
    iget-object v3, v0, Lsc/b;->f:Lsc/u6;

    .line 158
    .line 159
    iget-object v8, v3, Lsc/u6;->e:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v1, Lsc/b;->f:Lsc/u6;

    .line 162
    .line 163
    iget-wide v5, v4, Lsc/u6;->f:J

    .line 164
    .line 165
    invoke-virtual {v3}, Lsc/u6;->z()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v1, v1, Lsc/b;->f:Lsc/u6;

    .line 170
    .line 171
    iget-object v9, v1, Lsc/u6;->i:Ljava/lang/String;

    .line 172
    .line 173
    move-object v4, v2

    .line 174
    invoke-direct/range {v4 .. v9}, Lsc/u6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v0, Lsc/b;->f:Lsc/u6;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    iget-object v1, v0, Lsc/b;->i:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    new-instance p1, Lsc/u6;

    .line 189
    .line 190
    iget-object v1, v0, Lsc/b;->f:Lsc/u6;

    .line 191
    .line 192
    iget-object v7, v1, Lsc/u6;->e:Ljava/lang/String;

    .line 193
    .line 194
    iget-wide v4, v0, Lsc/b;->g:J

    .line 195
    .line 196
    invoke-virtual {v1}, Lsc/u6;->z()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v1, v0, Lsc/b;->f:Lsc/u6;

    .line 201
    .line 202
    iget-object v8, v1, Lsc/u6;->i:Ljava/lang/String;

    .line 203
    .line 204
    move-object v3, p1

    .line 205
    invoke-direct/range {v3 .. v8}, Lsc/u6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, v0, Lsc/b;->f:Lsc/u6;

    .line 209
    .line 210
    iput-boolean v2, v0, Lsc/b;->h:Z

    .line 211
    .line 212
    move p1, v2

    .line 213
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lsc/b;->h:Z

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    iget-object v1, v0, Lsc/b;->f:Lsc/u6;

    .line 218
    .line 219
    new-instance v9, Lsc/w6;

    .line 220
    .line 221
    iget-object v3, v0, Lsc/b;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v3}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v0, Lsc/b;->e:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v5, v1, Lsc/u6;->e:Ljava/lang/String;

    .line 229
    .line 230
    iget-wide v6, v1, Lsc/u6;->f:J

    .line 231
    .line 232
    invoke-virtual {v1}, Lsc/u6;->z()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v8}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v2, v9

    .line 240
    invoke-direct/range {v2 .. v8}, Lsc/w6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lsc/r6;->f:Lsc/i;

    .line 244
    .line 245
    invoke-static {v1}, Lsc/r6;->F(Lsc/l6;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v9}, Lsc/i;->C(Lsc/w6;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v1, v1, Lsc/o2;->p:Lsc/m2;

    .line 259
    .line 260
    const-string v2, "User property updated immediately"

    .line 261
    .line 262
    iget-object v3, v0, Lsc/b;->d:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v4, p0, Lsc/r6;->n:Lsc/o3;

    .line 265
    .line 266
    invoke-virtual {v4}, Lsc/o3;->s()Lsc/j2;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v5, v9, Lsc/w6;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-object v5, v9, Lsc/w6;->e:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v1, v2, v3, v4, v5}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_5
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 287
    .line 288
    const-string v2, "(2)Too many active user properties, ignoring"

    .line 289
    .line 290
    iget-object v3, v0, Lsc/b;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v3}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v4, p0, Lsc/r6;->n:Lsc/o3;

    .line 297
    .line 298
    invoke-virtual {v4}, Lsc/o3;->s()Lsc/j2;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v5, v9, Lsc/w6;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v5, v9, Lsc/w6;->e:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v1, v2, v3, v4, v5}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_1
    if-eqz p1, :cond_6

    .line 314
    .line 315
    iget-object p1, v0, Lsc/b;->l:Lsc/p;

    .line 316
    .line 317
    if-eqz p1, :cond_6

    .line 318
    .line 319
    new-instance v1, Lsc/p;

    .line 320
    .line 321
    iget-wide v2, v0, Lsc/b;->g:J

    .line 322
    .line 323
    invoke-direct {v1, p1, v2, v3}, Lsc/p;-><init>(Lsc/p;J)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v1, p2}, Lsc/r6;->S(Lsc/p;Lsc/a7;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    iget-object p1, p0, Lsc/r6;->f:Lsc/i;

    .line 330
    .line 331
    invoke-static {p1}, Lsc/r6;->F(Lsc/l6;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lsc/i;->G(Lsc/b;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_7

    .line 339
    .line 340
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p1, p1, Lsc/o2;->p:Lsc/m2;

    .line 345
    .line 346
    const-string p2, "Conditional property added"

    .line 347
    .line 348
    iget-object v1, v0, Lsc/b;->d:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v2, p0, Lsc/r6;->n:Lsc/o3;

    .line 351
    .line 352
    invoke-virtual {v2}, Lsc/o3;->s()Lsc/j2;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v3, v0, Lsc/b;->f:Lsc/u6;

    .line 357
    .line 358
    iget-object v3, v3, Lsc/u6;->e:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v0, v0, Lsc/b;->f:Lsc/u6;

    .line 365
    .line 366
    invoke-virtual {v0}, Lsc/u6;->z()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p1, p2, v1, v2, v0}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_7
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    .line 379
    .line 380
    const-string p2, "Too many conditional properties, ignoring"

    .line 381
    .line 382
    iget-object v1, v0, Lsc/b;->d:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v2, p0, Lsc/r6;->n:Lsc/o3;

    .line 389
    .line 390
    invoke-virtual {v2}, Lsc/o3;->s()Lsc/j2;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v3, v0, Lsc/b;->f:Lsc/u6;

    .line 395
    .line 396
    iget-object v3, v3, Lsc/u6;->e:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v0, v0, Lsc/b;->f:Lsc/u6;

    .line 403
    .line 404
    invoke-virtual {v0}, Lsc/u6;->z()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p1, p2, v1, v2, v0}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_2
    iget-object p1, p0, Lsc/r6;->f:Lsc/i;

    .line 412
    .line 413
    invoke-static {p1}, Lsc/r6;->F(Lsc/l6;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lsc/i;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lsc/r6;->f:Lsc/i;

    .line 420
    .line 421
    invoke-static {p1}, Lsc/r6;->F(Lsc/l6;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lsc/i;->x()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :catchall_0
    move-exception p1

    .line 429
    iget-object p2, p0, Lsc/r6;->f:Lsc/i;

    .line 430
    .line 431
    invoke-static {p2}, Lsc/r6;->F(Lsc/l6;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2}, Lsc/i;->x()V

    .line 435
    .line 436
    .line 437
    throw p1
.end method

.method public final q(Lsc/b;Lsc/a7;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsc/b;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lhb/o;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lsc/b;->f:Lsc/u6;

    .line 10
    .line 11
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lsc/b;->f:Lsc/u6;

    .line 15
    .line 16
    iget-object v0, v0, Lsc/u6;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lhb/o;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsc/r6;->f()Lsc/n3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lsc/r6;->L()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lsc/r6;->E(Lsc/a7;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lsc/a7;->k:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lsc/r6;->f:Lsc/i;

    .line 43
    .line 44
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lsc/i;->v()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, Lsc/r6;->r(Lsc/a7;)Lsc/w3;

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lsc/b;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lsc/r6;->f:Lsc/i;

    .line 59
    .line 60
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lsc/b;->f:Lsc/u6;

    .line 64
    .line 65
    iget-object v1, v1, Lsc/u6;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lsc/i;->H(Ljava/lang/String;Ljava/lang/String;)Lsc/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lsc/o2;->p:Lsc/m2;

    .line 78
    .line 79
    const-string v3, "Removing conditional user property"

    .line 80
    .line 81
    iget-object v4, p1, Lsc/b;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, Lsc/r6;->n:Lsc/o3;

    .line 84
    .line 85
    invoke-virtual {v5}, Lsc/o3;->s()Lsc/j2;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p1, Lsc/b;->f:Lsc/u6;

    .line 90
    .line 91
    iget-object v6, v6, Lsc/u6;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1, v4, v3, v5}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lsc/r6;->f:Lsc/i;

    .line 101
    .line 102
    invoke-static {v1}, Lsc/r6;->F(Lsc/l6;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, Lsc/b;->f:Lsc/u6;

    .line 106
    .line 107
    iget-object v3, v3, Lsc/u6;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Lsc/i;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, v0, Lsc/b;->h:Z

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, Lsc/r6;->f:Lsc/i;

    .line 117
    .line 118
    invoke-static {v1}, Lsc/r6;->F(Lsc/l6;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p1, Lsc/b;->f:Lsc/u6;

    .line 122
    .line 123
    iget-object v3, v3, Lsc/u6;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Lsc/i;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v1, p1, Lsc/b;->n:Lsc/p;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, v1, Lsc/p;->e:Lsc/n;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1}, Lsc/n;->c1()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    :goto_0
    move-object v4, v1

    .line 143
    invoke-virtual {p0}, Lsc/r6;->K()Lsc/x6;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v3, p1, Lsc/b;->n:Lsc/p;

    .line 148
    .line 149
    invoke-static {v3}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v3, Lsc/p;->d:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v5, v0, Lsc/b;->e:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p1, p1, Lsc/b;->n:Lsc/p;

    .line 157
    .line 158
    iget-wide v6, p1, Lsc/p;->g:J

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    invoke-virtual/range {v1 .. v8}, Lsc/x6;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lsc/p;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, p2}, Lsc/r6;->S(Lsc/p;Lsc/a7;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object p2, p2, Lsc/o2;->l:Lsc/m2;

    .line 177
    .line 178
    const-string v0, "Conditional user property doesn\'t exist"

    .line 179
    .line 180
    iget-object v1, p1, Lsc/b;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lsc/r6;->n:Lsc/o3;

    .line 187
    .line 188
    invoke-virtual {v2}, Lsc/o3;->s()Lsc/j2;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object p1, p1, Lsc/b;->f:Lsc/u6;

    .line 193
    .line 194
    iget-object p1, p1, Lsc/u6;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p2, v1, v0, p1}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_1
    iget-object p1, p0, Lsc/r6;->f:Lsc/i;

    .line 204
    .line 205
    invoke-static {p1}, Lsc/r6;->F(Lsc/l6;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lsc/i;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lsc/r6;->f:Lsc/i;

    .line 212
    .line 213
    invoke-static {p1}, Lsc/r6;->F(Lsc/l6;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lsc/i;->x()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    iget-object p2, p0, Lsc/r6;->f:Lsc/i;

    .line 222
    .line 223
    invoke-static {p2}, Lsc/r6;->F(Lsc/l6;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lsc/i;->x()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_5
    invoke-virtual {p0, p2}, Lsc/r6;->r(Lsc/a7;)Lsc/w3;

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final r(Lsc/a7;)Lsc/w3;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc/r6;->f()Lsc/n3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsc/r6;->L()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lsc/a7;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lhb/o;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsc/r6;->f:Lsc/i;

    .line 20
    .line 21
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lsc/a7;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsc/i;->L(Ljava/lang/String;)Lsc/w3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lsc/f;->c:Lsc/f;

    .line 31
    .line 32
    invoke-static {}, Lec/n7;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lsc/r6;->G()Lsc/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lsc/c2;->v0:Lsc/a2;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v4, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p1, Lsc/a7;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lsc/r6;->N(Ljava/lang/String;)Lsc/f;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v5, p1, Lsc/a7;->y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Lsc/f;->b(Ljava/lang/String;)Lsc/f;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v5}, Lsc/f;->f(Lsc/f;)Lsc/f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v2, v1

    .line 66
    :goto_0
    invoke-static {}, Lec/n7;->a()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lsc/r6;->G()Lsc/e;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v4, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lsc/f;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v5, ""

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    iget-object v5, p0, Lsc/r6;->l:Lsc/x5;

    .line 90
    .line 91
    iget-object v6, p1, Lsc/a7;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lsc/x5;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_2
    sget-object v6, Lec/c8;->e:Lec/c8;

    .line 98
    .line 99
    iget-object v6, v6, Lec/c8;->d:Lec/b3;

    .line 100
    .line 101
    invoke-interface {v6}, Lec/b3;->m()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lec/d8;

    .line 106
    .line 107
    invoke-interface {v6}, Lec/d8;->m()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lsc/r6;->G()Lsc/e;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Lsc/c2;->l0:Lsc/a2;

    .line 115
    .line 116
    invoke-virtual {v6, v4, v7}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    if-eqz v6, :cond_12

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    new-instance v0, Lsc/w3;

    .line 127
    .line 128
    iget-object v1, p0, Lsc/r6;->n:Lsc/o3;

    .line 129
    .line 130
    iget-object v6, p1, Lsc/a7;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v0, v1, v6}, Lsc/w3;-><init>(Lsc/o3;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lec/n7;->a()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lsc/r6;->G()Lsc/e;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v4, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Lsc/f;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lsc/r6;->a(Lsc/f;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lsc/w3;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v2}, Lsc/f;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Lsc/w3;->w(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_4
    invoke-virtual {p0}, Lsc/r6;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lsc/w3;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lsc/w3;->w(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-static {}, Lec/n7;->a()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lsc/r6;->G()Lsc/e;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v4, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2}, Lsc/f;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    :cond_6
    if-eqz v5, :cond_8

    .line 203
    .line 204
    iget-object v1, v0, Lsc/w3;->a:Lsc/o3;

    .line 205
    .line 206
    invoke-virtual {v1}, Lsc/o3;->f()Lsc/n3;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lsc/n3;->a()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lsc/w3;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Lsc/w3;->w(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lec/n7;->a()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lsc/r6;->G()Lsc/e;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v4, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {p0, v2}, Lsc/r6;->a(Lsc/f;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lsc/w3;->p(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    invoke-virtual {p0}, Lsc/r6;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lsc/w3;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-static {}, Lec/n7;->a()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lsc/r6;->G()Lsc/e;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v4, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0}, Lsc/w3;->o()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    invoke-virtual {v2}, Lsc/f;->e()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    invoke-virtual {p0, v2}, Lsc/r6;->a(Lsc/f;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lsc/w3;->p(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_3
    iget-object v1, p1, Lsc/a7;->e:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lsc/w3;->r(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p1, Lsc/a7;->t:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lsc/w3;->t(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lec/p8;->a()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lsc/r6;->G()Lsc/e;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0}, Lsc/w3;->n()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v3, Lsc/c2;->g0:Lsc/a2;

    .line 311
    .line 312
    invoke-virtual {v1, v2, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    iget-object v1, p1, Lsc/a7;->x:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lsc/w3;->v(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    iget-object v1, p1, Lsc/a7;->n:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_b

    .line 330
    .line 331
    iget-object v1, p1, Lsc/a7;->n:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lsc/w3;->y(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    iget-wide v1, p1, Lsc/a7;->h:J

    .line 337
    .line 338
    cmp-long v3, v1, v7

    .line 339
    .line 340
    if-eqz v3, :cond_c

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Lsc/w3;->a(J)V

    .line 343
    .line 344
    .line 345
    :cond_c
    iget-object v1, p1, Lsc/a7;->f:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_d

    .line 352
    .line 353
    iget-object v1, p1, Lsc/a7;->f:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lsc/w3;->C(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    iget-wide v1, p1, Lsc/a7;->m:J

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Lsc/w3;->E(J)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p1, Lsc/a7;->g:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v1, :cond_e

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lsc/w3;->F(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    iget-wide v1, p1, Lsc/a7;->i:J

    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Lsc/w3;->b(J)V

    .line 373
    .line 374
    .line 375
    iget-boolean v1, p1, Lsc/a7;->k:Z

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lsc/w3;->d(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p1, Lsc/a7;->j:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_f

    .line 387
    .line 388
    iget-object v1, p1, Lsc/a7;->j:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lsc/w3;->h(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_f
    invoke-virtual {p0}, Lsc/r6;->G()Lsc/e;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v2, Lsc/c2;->s0:Lsc/a2;

    .line 398
    .line 399
    invoke-virtual {v1, v4, v2}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_10

    .line 404
    .line 405
    iget-wide v1, p1, Lsc/a7;->o:J

    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Lsc/w3;->i(J)V

    .line 408
    .line 409
    .line 410
    :cond_10
    iget-boolean v1, p1, Lsc/a7;->r:Z

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lsc/w3;->k(Z)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p1, Lsc/a7;->u:Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lsc/w3;->l(Ljava/lang/Boolean;)V

    .line 418
    .line 419
    .line 420
    iget-wide v1, p1, Lsc/a7;->v:J

    .line 421
    .line 422
    invoke-virtual {v0, v1, v2}, Lsc/w3;->c(J)V

    .line 423
    .line 424
    .line 425
    iget-object p1, v0, Lsc/w3;->a:Lsc/o3;

    .line 426
    .line 427
    invoke-virtual {p1}, Lsc/o3;->f()Lsc/n3;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Lsc/n3;->a()V

    .line 432
    .line 433
    .line 434
    iget-boolean p1, v0, Lsc/w3;->D:Z

    .line 435
    .line 436
    if-eqz p1, :cond_11

    .line 437
    .line 438
    iget-object p1, p0, Lsc/r6;->f:Lsc/i;

    .line 439
    .line 440
    invoke-static {p1}, Lsc/r6;->F(Lsc/l6;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v0}, Lsc/i;->M(Lsc/w3;)V

    .line 444
    .line 445
    .line 446
    :cond_11
    return-object v0

    .line 447
    :cond_12
    iget-object v2, p1, Lsc/a7;->d:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lec/n7;->a()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lsc/r6;->G()Lsc/e;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v6, v4, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_13

    .line 464
    .line 465
    invoke-virtual {p0, v2}, Lsc/r6;->N(Ljava/lang/String;)Lsc/f;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v6, p1, Lsc/a7;->y:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v6}, Lsc/f;->b(Ljava/lang/String;)Lsc/f;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v1, v6}, Lsc/f;->f(Lsc/f;)Lsc/f;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :cond_13
    const/4 v6, 0x0

    .line 480
    const/4 v9, 0x1

    .line 481
    if-nez v0, :cond_16

    .line 482
    .line 483
    new-instance v0, Lsc/w3;

    .line 484
    .line 485
    iget-object v6, p0, Lsc/r6;->n:Lsc/o3;

    .line 486
    .line 487
    invoke-direct {v0, v6, v2}, Lsc/w3;-><init>(Lsc/o3;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lec/n7;->a()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lsc/r6;->G()Lsc/e;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2, v4, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_15

    .line 502
    .line 503
    invoke-virtual {v1}, Lsc/f;->e()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_14

    .line 508
    .line 509
    invoke-virtual {p0, v1}, Lsc/r6;->a(Lsc/f;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v0, v2}, Lsc/w3;->p(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_14
    invoke-virtual {v1}, Lsc/f;->d()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_1a

    .line 521
    .line 522
    invoke-virtual {v0, v5}, Lsc/w3;->w(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :cond_15
    invoke-virtual {p0}, Lsc/r6;->b()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v0, v1}, Lsc/w3;->p(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v5}, Lsc/w3;->w(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :cond_16
    invoke-static {}, Lec/n7;->a()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Lsc/r6;->G()Lsc/e;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2, v4, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_17

    .line 551
    .line 552
    invoke-virtual {v1}, Lsc/f;->d()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_19

    .line 557
    .line 558
    :cond_17
    if-eqz v5, :cond_19

    .line 559
    .line 560
    iget-object v2, v0, Lsc/w3;->a:Lsc/o3;

    .line 561
    .line 562
    invoke-virtual {v2}, Lsc/o3;->f()Lsc/n3;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Lsc/n3;->a()V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, Lsc/w3;->e:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_19

    .line 576
    .line 577
    invoke-virtual {v0, v5}, Lsc/w3;->w(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lec/n7;->a()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Lsc/r6;->G()Lsc/e;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2, v4, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_18

    .line 592
    .line 593
    invoke-virtual {v1}, Lsc/f;->e()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_1a

    .line 598
    .line 599
    invoke-virtual {p0, v1}, Lsc/r6;->a(Lsc/f;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v0, v1}, Lsc/w3;->p(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_18
    invoke-virtual {p0}, Lsc/r6;->b()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v0, v1}, Lsc/w3;->p(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_19
    invoke-static {}, Lec/n7;->a()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Lsc/r6;->G()Lsc/e;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2, v4, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_1b

    .line 627
    .line 628
    invoke-virtual {v0}, Lsc/w3;->o()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_1b

    .line 637
    .line 638
    invoke-virtual {v1}, Lsc/f;->e()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_1b

    .line 643
    .line 644
    invoke-virtual {p0, v1}, Lsc/r6;->a(Lsc/f;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v0, v1}, Lsc/w3;->p(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_1a
    :goto_4
    move v6, v9

    .line 652
    :cond_1b
    iget-object v1, p1, Lsc/a7;->e:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v0}, Lsc/w3;->q()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_1c

    .line 663
    .line 664
    iget-object v1, p1, Lsc/a7;->e:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Lsc/w3;->r(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move v6, v9

    .line 670
    :cond_1c
    iget-object v1, p1, Lsc/a7;->t:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v0}, Lsc/w3;->s()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_1d

    .line 681
    .line 682
    iget-object v1, p1, Lsc/a7;->t:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Lsc/w3;->t(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    move v6, v9

    .line 688
    :cond_1d
    invoke-static {}, Lec/p8;->a()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0}, Lsc/r6;->G()Lsc/e;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v0}, Lsc/w3;->n()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    sget-object v3, Lsc/c2;->g0:Lsc/a2;

    .line 700
    .line 701
    invoke-virtual {v1, v2, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_1e

    .line 706
    .line 707
    iget-object v1, p1, Lsc/a7;->x:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v0}, Lsc/w3;->u()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_1e

    .line 718
    .line 719
    iget-object v1, p1, Lsc/a7;->x:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Lsc/w3;->v(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    move v6, v9

    .line 725
    :cond_1e
    iget-object v1, p1, Lsc/a7;->n:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_1f

    .line 732
    .line 733
    iget-object v1, p1, Lsc/a7;->n:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v0}, Lsc/w3;->x()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-nez v1, :cond_1f

    .line 744
    .line 745
    iget-object v1, p1, Lsc/a7;->n:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Lsc/w3;->y(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    move v6, v9

    .line 751
    :cond_1f
    iget-wide v1, p1, Lsc/a7;->h:J

    .line 752
    .line 753
    cmp-long v3, v1, v7

    .line 754
    .line 755
    if-eqz v3, :cond_20

    .line 756
    .line 757
    iget-object v3, v0, Lsc/w3;->a:Lsc/o3;

    .line 758
    .line 759
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 764
    .line 765
    .line 766
    iget-wide v10, v0, Lsc/w3;->m:J

    .line 767
    .line 768
    cmp-long v1, v1, v10

    .line 769
    .line 770
    if-eqz v1, :cond_20

    .line 771
    .line 772
    iget-wide v1, p1, Lsc/a7;->h:J

    .line 773
    .line 774
    invoke-virtual {v0, v1, v2}, Lsc/w3;->a(J)V

    .line 775
    .line 776
    .line 777
    move v6, v9

    .line 778
    :cond_20
    iget-object v1, p1, Lsc/a7;->f:Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-nez v1, :cond_21

    .line 785
    .line 786
    iget-object v1, p1, Lsc/a7;->f:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v0}, Lsc/w3;->B()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-nez v1, :cond_21

    .line 797
    .line 798
    iget-object v1, p1, Lsc/a7;->f:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Lsc/w3;->C(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    move v6, v9

    .line 804
    :cond_21
    iget-wide v1, p1, Lsc/a7;->m:J

    .line 805
    .line 806
    invoke-virtual {v0}, Lsc/w3;->D()J

    .line 807
    .line 808
    .line 809
    move-result-wide v10

    .line 810
    cmp-long v1, v1, v10

    .line 811
    .line 812
    if-eqz v1, :cond_22

    .line 813
    .line 814
    iget-wide v1, p1, Lsc/a7;->m:J

    .line 815
    .line 816
    invoke-virtual {v0, v1, v2}, Lsc/w3;->E(J)V

    .line 817
    .line 818
    .line 819
    move v6, v9

    .line 820
    :cond_22
    iget-object v1, p1, Lsc/a7;->g:Ljava/lang/String;

    .line 821
    .line 822
    if-eqz v1, :cond_23

    .line 823
    .line 824
    iget-object v2, v0, Lsc/w3;->a:Lsc/o3;

    .line 825
    .line 826
    invoke-virtual {v2}, Lsc/o3;->f()Lsc/n3;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2}, Lsc/n3;->a()V

    .line 831
    .line 832
    .line 833
    iget-object v2, v0, Lsc/w3;->l:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-nez v1, :cond_23

    .line 840
    .line 841
    iget-object v1, p1, Lsc/a7;->g:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Lsc/w3;->F(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    move v6, v9

    .line 847
    :cond_23
    iget-wide v1, p1, Lsc/a7;->i:J

    .line 848
    .line 849
    iget-object v3, v0, Lsc/w3;->a:Lsc/o3;

    .line 850
    .line 851
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 856
    .line 857
    .line 858
    iget-wide v10, v0, Lsc/w3;->n:J

    .line 859
    .line 860
    cmp-long v1, v1, v10

    .line 861
    .line 862
    if-eqz v1, :cond_24

    .line 863
    .line 864
    iget-wide v1, p1, Lsc/a7;->i:J

    .line 865
    .line 866
    invoke-virtual {v0, v1, v2}, Lsc/w3;->b(J)V

    .line 867
    .line 868
    .line 869
    move v6, v9

    .line 870
    :cond_24
    iget-boolean v1, p1, Lsc/a7;->k:Z

    .line 871
    .line 872
    iget-object v2, v0, Lsc/w3;->a:Lsc/o3;

    .line 873
    .line 874
    invoke-virtual {v2}, Lsc/o3;->f()Lsc/n3;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v2}, Lsc/n3;->a()V

    .line 879
    .line 880
    .line 881
    iget-boolean v2, v0, Lsc/w3;->o:Z

    .line 882
    .line 883
    if-eq v1, v2, :cond_25

    .line 884
    .line 885
    iget-boolean v1, p1, Lsc/a7;->k:Z

    .line 886
    .line 887
    invoke-virtual {v0, v1}, Lsc/w3;->d(Z)V

    .line 888
    .line 889
    .line 890
    move v6, v9

    .line 891
    :cond_25
    iget-object v1, p1, Lsc/a7;->j:Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-nez v1, :cond_26

    .line 898
    .line 899
    iget-object v1, p1, Lsc/a7;->j:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v2, v0, Lsc/w3;->a:Lsc/o3;

    .line 902
    .line 903
    invoke-virtual {v2}, Lsc/o3;->f()Lsc/n3;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v2}, Lsc/n3;->a()V

    .line 908
    .line 909
    .line 910
    iget-object v2, v0, Lsc/w3;->C:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-nez v1, :cond_26

    .line 917
    .line 918
    iget-object v1, p1, Lsc/a7;->j:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v0, v1}, Lsc/w3;->h(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    move v6, v9

    .line 924
    :cond_26
    invoke-virtual {p0}, Lsc/r6;->G()Lsc/e;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    sget-object v2, Lsc/c2;->s0:Lsc/a2;

    .line 929
    .line 930
    invoke-virtual {v1, v4, v2}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-nez v1, :cond_27

    .line 935
    .line 936
    iget-wide v1, p1, Lsc/a7;->o:J

    .line 937
    .line 938
    iget-object v3, v0, Lsc/w3;->a:Lsc/o3;

    .line 939
    .line 940
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 945
    .line 946
    .line 947
    iget-wide v3, v0, Lsc/w3;->p:J

    .line 948
    .line 949
    cmp-long v1, v1, v3

    .line 950
    .line 951
    if-eqz v1, :cond_27

    .line 952
    .line 953
    iget-wide v1, p1, Lsc/a7;->o:J

    .line 954
    .line 955
    invoke-virtual {v0, v1, v2}, Lsc/w3;->i(J)V

    .line 956
    .line 957
    .line 958
    move v6, v9

    .line 959
    :cond_27
    iget-boolean v1, p1, Lsc/a7;->r:Z

    .line 960
    .line 961
    invoke-virtual {v0}, Lsc/w3;->j()Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-eq v1, v2, :cond_28

    .line 966
    .line 967
    iget-boolean v1, p1, Lsc/a7;->r:Z

    .line 968
    .line 969
    invoke-virtual {v0, v1}, Lsc/w3;->k(Z)V

    .line 970
    .line 971
    .line 972
    move v6, v9

    .line 973
    :cond_28
    iget-object v1, p1, Lsc/a7;->u:Ljava/lang/Boolean;

    .line 974
    .line 975
    iget-object v2, v0, Lsc/w3;->a:Lsc/o3;

    .line 976
    .line 977
    invoke-virtual {v2}, Lsc/o3;->f()Lsc/n3;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v2}, Lsc/n3;->a()V

    .line 982
    .line 983
    .line 984
    iget-object v2, v0, Lsc/w3;->s:Ljava/lang/Boolean;

    .line 985
    .line 986
    if-eq v1, v2, :cond_29

    .line 987
    .line 988
    iget-object v1, p1, Lsc/a7;->u:Ljava/lang/Boolean;

    .line 989
    .line 990
    invoke-virtual {v0, v1}, Lsc/w3;->l(Ljava/lang/Boolean;)V

    .line 991
    .line 992
    .line 993
    goto :goto_5

    .line 994
    :cond_29
    move v9, v6

    .line 995
    :goto_5
    iget-wide v1, p1, Lsc/a7;->v:J

    .line 996
    .line 997
    cmp-long v3, v1, v7

    .line 998
    .line 999
    if-eqz v3, :cond_2a

    .line 1000
    .line 1001
    iget-object v3, v0, Lsc/w3;->a:Lsc/o3;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 1008
    .line 1009
    .line 1010
    iget-wide v3, v0, Lsc/w3;->t:J

    .line 1011
    .line 1012
    cmp-long v1, v1, v3

    .line 1013
    .line 1014
    if-eqz v1, :cond_2a

    .line 1015
    .line 1016
    iget-wide v1, p1, Lsc/a7;->v:J

    .line 1017
    .line 1018
    invoke-virtual {v0, v1, v2}, Lsc/w3;->c(J)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_6

    .line 1022
    :cond_2a
    if-eqz v9, :cond_2b

    .line 1023
    .line 1024
    :goto_6
    iget-object p1, p0, Lsc/r6;->f:Lsc/i;

    .line 1025
    .line 1026
    invoke-static {p1}, Lsc/r6;->F(Lsc/l6;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {p1, v0}, Lsc/i;->M(Lsc/w3;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_2b
    return-object v0
.end method

.method public final v(J)Z
    .locals 73

    move-object/from16 v1, p0

    const-string v2, "_si"

    const-string v3, "1"

    const-string v4, "_sc"

    const-string v5, "_sn"

    const-string v6, "_npa"

    const-string v7, "_ai"

    iget-object v8, v1, Lsc/r6;->f:Lsc/i;

    .line 1
    invoke-static {v8}, Lsc/r6;->F(Lsc/l6;)V

    .line 2
    invoke-virtual {v8}, Lsc/i;->v()V

    :try_start_0
    new-instance v8, Lsc/q6;

    .line 3
    invoke-direct {v8, v1}, Lsc/q6;-><init>(Lsc/r6;)V

    iget-object v9, v1, Lsc/r6;->f:Lsc/i;

    .line 4
    invoke-static {v9}, Lsc/r6;->F(Lsc/l6;)V

    iget-wide v12, v1, Lsc/r6;->B:J

    move-wide/from16 v10, p1

    move-object v14, v8

    .line 5
    invoke-virtual/range {v9 .. v14}, Lsc/i;->r(JJLsc/q6;)V

    iget-object v9, v8, Lsc/q6;->c:Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v9, :cond_d3

    .line 6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_a1

    .line 7
    :cond_0
    iget-object v9, v8, Lsc/q6;->a:Lec/m1;

    .line 8
    invoke-virtual {v9}, Lec/p4;->n()Lec/m4;

    move-result-object v9

    check-cast v9, Lec/l1;

    .line 9
    iget-boolean v11, v9, Lec/m4;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_41

    if-eqz v11, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {v9}, Lec/m4;->r()V

    iput-boolean v10, v9, Lec/m4;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :cond_1
    :goto_0
    :try_start_2
    iget-object v11, v9, Lec/m4;->e:Lec/p4;

    .line 11
    check-cast v11, Lec/m1;

    invoke-static {v11}, Lec/m1;->H0(Lec/m1;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    move-result-object v11

    iget-object v12, v8, Lsc/q6;->a:Lec/m1;

    invoke-virtual {v12}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lsc/c2;->U:Lsc/a2;

    invoke-virtual {v11, v12, v13}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    move-result v11

    move v12, v10

    move v13, v12

    move/from16 v18, v13

    const/4 v10, -0x1

    const-wide/16 v16, 0x0

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_1
    iget-object v14, v8, Lsc/q6;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_41

    const-string v15, "_fr"

    move-object/from16 v23, v6

    const-string v6, "_et"

    move/from16 v24, v13

    const-string v13, "_e"

    const-wide/16 v25, 0x3e8

    move/from16 v27, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    if-ge v12, v14, :cond_33

    :try_start_3
    iget-object v5, v8, Lsc/q6;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lec/e1;

    invoke-virtual {v5}, Lec/p4;->n()Lec/m4;

    move-result-object v5

    check-cast v5, Lec/d1;

    iget-object v14, v1, Lsc/r6;->d:Lsc/i3;

    .line 15
    invoke-static {v14}, Lsc/r6;->F(Lsc/l6;)V

    iget-object v11, v8, Lsc/q6;->a:Lec/m1;

    .line 16
    invoke-virtual {v11}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v11, v4}, Lsc/i3;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const-string v11, "_err"

    if-eqz v4, :cond_4

    .line 17
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lsc/o2;->l()Lsc/m2;

    move-result-object v4

    const-string v6, "Dropping blacklisted raw event. appId"

    iget-object v13, v8, Lsc/q6;->a:Lec/m1;

    .line 19
    invoke-virtual {v13}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v13

    iget-object v14, v1, Lsc/r6;->n:Lsc/o3;

    .line 20
    invoke-virtual {v14}, Lsc/o3;->s()Lsc/j2;

    move-result-object v14

    .line 21
    invoke-virtual {v5}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-virtual {v4, v13, v6, v14}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lsc/r6;->d:Lsc/i3;

    .line 23
    invoke-static {v4}, Lsc/r6;->F(Lsc/l6;)V

    iget-object v6, v8, Lsc/q6;->a:Lec/m1;

    .line 24
    invoke-virtual {v6}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    const-string v13, "measurement.upload.blacklist_internal"

    .line 25
    invoke-virtual {v4, v6, v13}, Lsc/i3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v4, :cond_3

    .line 26
    :try_start_6
    iget-object v4, v1, Lsc/r6;->d:Lsc/i3;

    .line 27
    invoke-static {v4}, Lsc/r6;->F(Lsc/l6;)V

    iget-object v6, v8, Lsc/q6;->a:Lec/m1;

    .line 28
    invoke-virtual {v6}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    const-string v13, "measurement.upload.blacklist_public"

    .line 29
    invoke-virtual {v4, v6, v13}, Lsc/i3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v4, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    :try_start_8
    invoke-virtual {v5}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->K()Lsc/x6;

    move-result-object v31

    iget-object v4, v1, Lsc/r6;->T:Lm2/a0;

    iget-object v6, v8, Lsc/q6;->a:Lec/m1;

    .line 32
    invoke-virtual {v6}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v33

    const-string v35, "_ev"

    .line 33
    invoke-virtual {v5}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v36

    .line 34
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    move-result-object v5

    sget-object v6, Lsc/c2;->x0:Lsc/a2;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v6}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    move-result v38

    const/16 v34, 0xb

    const/16 v37, 0x0

    move-object/from16 v32, v4

    .line 35
    invoke-virtual/range {v31 .. v38}, Lsc/x6;->w(Lm2/a0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_1c

    :cond_3
    :goto_2
    move-object v15, v2

    move-object/from16 v35, v3

    move-object/from16 v28, v7

    move-object v3, v9

    move v6, v12

    move/from16 v13, v24

    move-object/from16 v11, v29

    move-object/from16 v7, v30

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    goto/16 :goto_1c

    .line 36
    :cond_4
    invoke-virtual {v5}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 37
    :try_start_9
    sget-object v14, Lll/i;->j:[Ljava/lang/String;

    move-object/from16 v35, v3

    sget-object v3, Lll/i;->h:[Ljava/lang/String;

    .line 38
    invoke-static {v14, v7, v3}, Lug/b;->o0([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 39
    :try_start_a
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 40
    invoke-virtual {v5, v7}, Lec/d1;->D(Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    move-result-object v3

    invoke-virtual {v3}, Lsc/o2;->o()Lsc/m2;

    move-result-object v3

    const-string v4, "Renaming ad_impression to _ai"

    invoke-virtual {v3, v4}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    move-result-object v3

    invoke-virtual {v3}, Lsc/o2;->r()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 43
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    .line 44
    :goto_3
    :try_start_b
    iget-object v4, v5, Lec/m4;->e:Lec/p4;

    .line 45
    check-cast v4, Lec/e1;

    invoke-virtual {v4}, Lec/e1;->s()I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-ge v3, v4, :cond_6

    :try_start_c
    const-string v4, "ad_platform"

    .line 46
    invoke-virtual {v5, v3}, Lec/d1;->v(I)Lec/i1;

    move-result-object v14

    invoke-virtual {v14}, Lec/i1;->s()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    invoke-virtual {v5, v3}, Lec/d1;->v(I)Lec/i1;

    move-result-object v4

    invoke-virtual {v4}, Lec/i1;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "admob"

    .line 48
    invoke-virtual {v5, v3}, Lec/d1;->v(I)Lec/i1;

    move-result-object v14

    invoke-virtual {v14}, Lec/i1;->u()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 49
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lsc/o2;->m()Lsc/m2;

    move-result-object v4

    const-string v14, "AdMob ad impression logged from app. Potentially duplicative."

    .line 51
    invoke-virtual {v4, v14}, Lsc/m2;->a(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_1c

    :cond_6
    iget-object v3, v1, Lsc/r6;->d:Lsc/i3;

    .line 52
    invoke-static {v3}, Lsc/r6;->F(Lsc/l6;)V

    iget-object v4, v8, Lsc/q6;->a:Lec/m1;

    .line 53
    invoke-virtual {v4}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v4, v14}, Lsc/i3;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const-string v4, "_c"

    if-nez v3, :cond_b

    :try_start_d
    iget-object v14, v1, Lsc/r6;->j:Lsc/t6;

    .line 54
    invoke-static {v14}, Lsc/r6;->F(Lsc/l6;)V

    .line 55
    invoke-virtual {v5}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v14

    .line 56
    invoke-static {v14}, Lhb/o;->f(Ljava/lang/String;)V

    move-object/from16 v28, v7

    .line 57
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move/from16 v36, v12

    const v12, 0x171c4

    if-eq v7, v12, :cond_9

    const v12, 0x17331

    if-eq v7, v12, :cond_8

    const v12, 0x17333

    if-eq v7, v12, :cond_7

    goto :goto_4

    :cond_7
    const-string v7, "_ui"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const-string v7, "_ug"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x2

    goto :goto_5

    :cond_9
    const-string v7, "_in"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v7, -0x1

    :goto_5
    if-eqz v7, :cond_c

    const/4 v12, 0x1

    if-eq v7, v12, :cond_c

    const/4 v12, 0x2

    if-eq v7, v12, :cond_c

    move-object/from16 v33, v2

    move-object/from16 v38, v9

    move/from16 v37, v10

    move-object v12, v15

    const/4 v3, 0x0

    move-object v9, v6

    goto/16 :goto_c

    :cond_b
    move-object/from16 v28, v7

    move/from16 v36, v12

    :cond_c
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    move-object/from16 v33, v2

    .line 58
    :try_start_e
    iget-object v2, v5, Lec/m4;->e:Lec/p4;

    .line 59
    check-cast v2, Lec/e1;

    invoke-virtual {v2}, Lec/e1;->s()I

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move/from16 v37, v10

    const-string v10, "_r"

    if-ge v7, v2, :cond_f

    .line 60
    :try_start_f
    invoke-virtual {v5, v7}, Lec/d1;->v(I)Lec/i1;

    move-result-object v2

    invoke-virtual {v2}, Lec/i1;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 61
    invoke-virtual {v5, v7}, Lec/d1;->v(I)Lec/i1;

    move-result-object v2

    invoke-virtual {v2}, Lec/p4;->n()Lec/m4;

    move-result-object v2

    check-cast v2, Lec/h1;

    move-object/from16 v38, v9

    const-wide/16 v9, 0x1

    .line 62
    invoke-virtual {v2, v9, v10}, Lec/h1;->x(J)V

    .line 63
    invoke-virtual {v2}, Lec/m4;->n()Lec/p4;

    move-result-object v2

    check-cast v2, Lec/i1;

    .line 64
    invoke-virtual {v5, v7, v2}, Lec/d1;->x(ILec/i1;)V

    const/4 v12, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v38, v9

    .line 65
    invoke-virtual {v5, v7}, Lec/d1;->v(I)Lec/i1;

    move-result-object v2

    invoke-virtual {v2}, Lec/i1;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 66
    invoke-virtual {v5, v7}, Lec/d1;->v(I)Lec/i1;

    move-result-object v2

    invoke-virtual {v2}, Lec/p4;->n()Lec/m4;

    move-result-object v2

    check-cast v2, Lec/h1;

    const-wide/16 v9, 0x1

    .line 67
    invoke-virtual {v2, v9, v10}, Lec/h1;->x(J)V

    .line 68
    invoke-virtual {v2}, Lec/m4;->n()Lec/p4;

    move-result-object v2

    check-cast v2, Lec/i1;

    .line 69
    invoke-virtual {v5, v7, v2}, Lec/d1;->x(ILec/i1;)V

    const/4 v14, 0x1

    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v33

    move/from16 v10, v37

    move-object/from16 v9, v38

    goto :goto_6

    :cond_f
    move-object/from16 v38, v9

    if-nez v12, :cond_10

    if-eqz v3, :cond_10

    .line 70
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lsc/o2;->o()Lsc/m2;

    move-result-object v2

    const-string v7, "Marking event as conversion"

    iget-object v9, v1, Lsc/r6;->n:Lsc/o3;

    .line 72
    invoke-virtual {v9}, Lsc/o3;->s()Lsc/j2;

    move-result-object v9

    .line 73
    invoke-virtual {v5}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-virtual {v2, v9, v7}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lec/i1;->D()Lec/h1;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v4}, Lec/h1;->u(Ljava/lang/String;)V

    move-object v9, v6

    const-wide/16 v6, 0x1

    .line 77
    invoke-virtual {v2, v6, v7}, Lec/h1;->x(J)V

    .line 78
    invoke-virtual {v5, v2}, Lec/d1;->A(Lec/h1;)V

    goto :goto_8

    :cond_10
    move-object v9, v6

    :goto_8
    if-nez v14, :cond_11

    .line 79
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lsc/o2;->o()Lsc/m2;

    move-result-object v2

    const-string v6, "Marking event as real-time"

    iget-object v7, v1, Lsc/r6;->n:Lsc/o3;

    .line 81
    invoke-virtual {v7}, Lsc/o3;->s()Lsc/j2;

    move-result-object v7

    .line 82
    invoke-virtual {v5}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-virtual {v2, v7, v6}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lec/i1;->D()Lec/h1;

    move-result-object v2

    .line 85
    invoke-virtual {v2, v10}, Lec/h1;->u(Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    .line 86
    invoke-virtual {v2, v6, v7}, Lec/h1;->x(J)V

    .line 87
    invoke-virtual {v5, v2}, Lec/d1;->A(Lec/h1;)V

    :cond_11
    iget-object v2, v1, Lsc/r6;->f:Lsc/i;

    .line 88
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->O()J

    move-result-wide v40

    iget-object v6, v8, Lsc/q6;->a:Lec/m1;

    .line 90
    invoke-virtual {v6}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x0

    const/16 v44, 0x1

    move-object/from16 v39, v2

    .line 91
    invoke-virtual/range {v39 .. v44}, Lsc/i;->N(JLjava/lang/String;ZZ)Lsc/g;

    move-result-object v2

    iget-wide v6, v2, Lsc/g;->e:J

    .line 92
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    move-result-object v2

    iget-object v12, v8, Lsc/q6;->a:Lec/m1;

    invoke-virtual {v12}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lsc/c2;->p:Lsc/a2;

    invoke-virtual {v2, v12, v14}, Lsc/e;->l(Ljava/lang/String;Lsc/a2;)I

    move-result v2

    move-object v12, v15

    int-to-long v14, v2

    cmp-long v2, v6, v14

    if-lez v2, :cond_12

    .line 93
    invoke-static {v5, v10}, Lsc/r6;->u(Lec/d1;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    const/16 v18, 0x1

    .line 94
    :goto_9
    invoke-virtual {v5}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsc/x6;->Y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v3, :cond_19

    iget-object v2, v1, Lsc/r6;->f:Lsc/i;

    .line 95
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->O()J

    move-result-wide v40

    iget-object v6, v8, Lsc/q6;->a:Lec/m1;

    .line 97
    invoke-virtual {v6}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x1

    const/16 v44, 0x0

    move-object/from16 v39, v2

    .line 98
    invoke-virtual/range {v39 .. v44}, Lsc/i;->N(JLjava/lang/String;ZZ)Lsc/g;

    move-result-object v2

    iget-wide v6, v2, Lsc/g;->c:J

    .line 99
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    move-result-object v2

    iget-object v10, v8, Lsc/q6;->a:Lec/m1;

    invoke-virtual {v10}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lsc/c2;->o:Lsc/a2;

    invoke-virtual {v2, v10, v14}, Lsc/e;->l(Ljava/lang/String;Lsc/a2;)I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v6, v14

    if-lez v2, :cond_19

    .line 100
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lsc/o2;->l()Lsc/m2;

    move-result-object v2

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v8, Lsc/q6;->a:Lec/m1;

    .line 102
    invoke-virtual {v7}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v7

    .line 103
    invoke-virtual {v2, v7, v6}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v10, 0x0

    .line 104
    :goto_a
    :try_start_10
    iget-object v14, v5, Lec/m4;->e:Lec/p4;

    .line 105
    check-cast v14, Lec/e1;

    invoke-virtual {v14}, Lec/e1;->s()I

    move-result v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-ge v2, v14, :cond_15

    .line 106
    :try_start_11
    invoke-virtual {v5, v2}, Lec/d1;->v(I)Lec/i1;

    move-result-object v14

    .line 107
    invoke-virtual {v14}, Lec/i1;->s()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    .line 108
    invoke-virtual {v14}, Lec/p4;->n()Lec/m4;

    move-result-object v7

    check-cast v7, Lec/h1;

    move-object v10, v7

    move v7, v2

    goto :goto_b

    .line 109
    :cond_13
    invoke-virtual {v14}, Lec/i1;->s()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/4 v6, 0x1

    :cond_14
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    if-eqz v6, :cond_17

    if-eqz v10, :cond_16

    .line 110
    invoke-virtual {v5, v7}, Lec/d1;->B(I)V

    goto :goto_c

    :cond_16
    const/4 v10, 0x0

    :cond_17
    if-eqz v10, :cond_18

    .line 111
    invoke-virtual {v10}, Lec/m4;->s()Lec/m4;

    move-result-object v2

    check-cast v2, Lec/h1;

    .line 112
    invoke-virtual {v2, v11}, Lec/h1;->u(Ljava/lang/String;)V

    const-wide/16 v10, 0xa

    .line 113
    invoke-virtual {v2, v10, v11}, Lec/h1;->x(J)V

    .line 114
    invoke-virtual {v2}, Lec/m4;->n()Lec/p4;

    move-result-object v2

    check-cast v2, Lec/i1;

    .line 115
    invoke-virtual {v5, v7, v2}, Lec/d1;->x(ILec/i1;)V

    goto :goto_c

    .line 116
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lsc/o2;->k()Lsc/m2;

    move-result-object v2

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v7, v8, Lsc/q6;->a:Lec/m1;

    .line 118
    invoke-virtual {v7}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v7

    .line 119
    invoke-virtual {v2, v7, v6}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :catchall_4
    move-exception v0

    goto/16 :goto_1c

    :cond_19
    :goto_c
    if-eqz v3, :cond_21

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v5}, Lec/d1;->u()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 122
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    const-string v11, "currency"

    const-string v14, "value"

    if-ge v3, v10, :cond_1c

    .line 123
    :try_start_12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lec/i1;

    invoke-virtual {v10}, Lec/i1;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    move v6, v3

    goto :goto_e

    .line 124
    :cond_1a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lec/i1;

    invoke-virtual {v10}, Lec/i1;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    move v7, v3

    :cond_1b
    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1c
    const/4 v3, -0x1

    if-ne v6, v3, :cond_1d

    goto/16 :goto_11

    .line 125
    :cond_1d
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec/i1;

    invoke-virtual {v3}, Lec/i1;->v()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec/i1;

    invoke-virtual {v3}, Lec/i1;->z()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 126
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    move-result-object v2

    invoke-virtual {v2}, Lsc/o2;->m()Lsc/m2;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v5, v6}, Lec/d1;->B(I)V

    .line 128
    invoke-static {v5, v4}, Lsc/r6;->u(Lec/d1;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 129
    invoke-static {v5, v2, v14}, Lsc/r6;->s(Lec/d1;ILjava/lang/String;)V

    goto :goto_11

    :cond_1e
    const/4 v3, -0x1

    if-ne v7, v3, :cond_1f

    goto :goto_10

    .line 130
    :cond_1f
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/i1;

    invoke-virtual {v2}, Lec/i1;->u()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x3

    if-ne v3, v7, :cond_20

    const/4 v3, 0x0

    .line 132
    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_21

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    .line 134
    invoke-static {v7}, Ljava/lang/Character;->isLetter(I)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 135
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v3, v7

    goto :goto_f

    .line 136
    :cond_20
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lsc/o2;->m()Lsc/m2;

    move-result-object v2

    const-string v3, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 138
    invoke-virtual {v2, v3}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v5, v6}, Lec/d1;->B(I)V

    .line 140
    invoke-static {v5, v4}, Lsc/r6;->u(Lec/d1;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 141
    invoke-static {v5, v2, v11}, Lsc/r6;->s(Lec/d1;ILjava/lang/String;)V

    .line 142
    :cond_21
    :goto_11
    invoke-virtual {v5}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v1, Lsc/r6;->j:Lsc/t6;

    .line 143
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 144
    invoke-virtual {v5}, Lec/m4;->n()Lec/p4;

    move-result-object v2

    check-cast v2, Lec/e1;

    invoke-static {v2, v12}, Lsc/t6;->H(Lec/e1;Ljava/lang/String;)Lec/i1;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v21, :cond_22

    .line 145
    invoke-virtual/range {v21 .. v21}, Lec/d1;->E()J

    move-result-wide v2

    invoke-virtual {v5}, Lec/d1;->E()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v25

    if-gtz v2, :cond_22

    .line 146
    invoke-virtual/range {v21 .. v21}, Lec/m4;->s()Lec/m4;

    move-result-object v2

    check-cast v2, Lec/d1;

    .line 147
    invoke-virtual {v1, v5, v2}, Lsc/r6;->x(Lec/d1;Lec/d1;)Z

    move-result v3

    if-eqz v3, :cond_22

    move/from16 v14, v19

    move-object/from16 v3, v38

    .line 148
    invoke-virtual {v3, v14, v2}, Lec/l1;->L(ILec/d1;)V

    move/from16 v10, v37

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_12

    :cond_22
    move/from16 v14, v19

    move-object/from16 v3, v38

    move-object/from16 v20, v5

    move/from16 v10, v24

    goto :goto_12

    :cond_23
    move/from16 v14, v19

    move-object/from16 v3, v38

    move/from16 v10, v37

    :goto_12
    move/from16 v19, v14

    move-object/from16 v11, v29

    move-object/from16 v7, v30

    move-object/from16 v15, v33

    goto/16 :goto_19

    :cond_24
    move/from16 v14, v19

    move-object/from16 v3, v38

    const-string v2, "_vs"

    .line 149
    invoke-virtual {v5}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lsc/r6;->j:Lsc/t6;

    .line 150
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 151
    invoke-virtual {v5}, Lec/m4;->n()Lec/p4;

    move-result-object v2

    check-cast v2, Lec/e1;

    invoke-static {v2, v9}, Lsc/t6;->H(Lec/e1;Ljava/lang/String;)Lec/i1;

    move-result-object v2

    if-nez v2, :cond_27

    if-eqz v20, :cond_26

    .line 152
    invoke-virtual/range {v20 .. v20}, Lec/d1;->E()J

    move-result-wide v6

    invoke-virtual {v5}, Lec/d1;->E()J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v25

    if-gtz v2, :cond_26

    .line 153
    invoke-virtual/range {v20 .. v20}, Lec/m4;->s()Lec/m4;

    move-result-object v2

    check-cast v2, Lec/d1;

    .line 154
    invoke-virtual {v1, v2, v5}, Lsc/r6;->x(Lec/d1;Lec/d1;)Z

    move-result v4

    if-eqz v4, :cond_25

    move/from16 v4, v37

    .line 155
    invoke-virtual {v3, v4, v2}, Lec/l1;->L(ILec/d1;)V

    move/from16 v19, v14

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_14

    :cond_25
    move/from16 v4, v37

    goto :goto_13

    :cond_26
    move/from16 v4, v37

    :goto_13
    move-object/from16 v21, v5

    move/from16 v19, v24

    :goto_14
    move-object/from16 v11, v29

    move-object/from16 v7, v30

    move-object/from16 v15, v33

    goto/16 :goto_18

    :cond_27
    move/from16 v4, v37

    goto/16 :goto_17

    :cond_28
    move/from16 v4, v37

    .line 156
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    move-result-object v2

    iget-object v6, v8, Lsc/q6;->a:Lec/m1;

    .line 157
    invoke-virtual {v6}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lsc/c2;->j0:Lsc/a2;

    invoke-virtual {v2, v6, v7}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "_ab"

    .line 158
    invoke-virtual {v5}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lsc/r6;->j:Lsc/t6;

    .line 159
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 160
    invoke-virtual {v5}, Lec/m4;->n()Lec/p4;

    move-result-object v2

    check-cast v2, Lec/e1;

    invoke-static {v2, v9}, Lsc/t6;->H(Lec/e1;Ljava/lang/String;)Lec/i1;

    move-result-object v2

    if-nez v2, :cond_2e

    if-eqz v20, :cond_2e

    .line 161
    invoke-virtual/range {v20 .. v20}, Lec/d1;->E()J

    move-result-wide v6

    invoke-virtual {v5}, Lec/d1;->E()J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v10, 0xfa0

    cmp-long v2, v6, v10

    if-gtz v2, :cond_2e

    .line 162
    invoke-virtual/range {v20 .. v20}, Lec/m4;->s()Lec/m4;

    move-result-object v2

    check-cast v2, Lec/d1;

    .line 163
    invoke-virtual {v1, v2, v5}, Lsc/r6;->y(Lec/d1;Lec/d1;)V

    .line 164
    invoke-virtual {v2}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 165
    invoke-static {v6}, Lhb/o;->b(Z)V

    iget-object v6, v1, Lsc/r6;->j:Lsc/t6;

    .line 166
    invoke-static {v6}, Lsc/r6;->F(Lsc/l6;)V

    .line 167
    invoke-virtual {v2}, Lec/m4;->n()Lec/p4;

    move-result-object v6

    check-cast v6, Lec/e1;

    move-object/from16 v7, v30

    invoke-static {v6, v7}, Lsc/t6;->H(Lec/e1;Ljava/lang/String;)Lec/i1;

    move-result-object v6

    iget-object v10, v1, Lsc/r6;->j:Lsc/t6;

    .line 168
    invoke-static {v10}, Lsc/r6;->F(Lsc/l6;)V

    .line 169
    invoke-virtual {v2}, Lec/m4;->n()Lec/p4;

    move-result-object v10

    check-cast v10, Lec/e1;

    move-object/from16 v11, v29

    invoke-static {v10, v11}, Lsc/t6;->H(Lec/e1;Ljava/lang/String;)Lec/i1;

    move-result-object v10

    iget-object v12, v1, Lsc/r6;->j:Lsc/t6;

    .line 170
    invoke-static {v12}, Lsc/r6;->F(Lsc/l6;)V

    .line 171
    invoke-virtual {v2}, Lec/m4;->n()Lec/p4;

    move-result-object v12

    check-cast v12, Lec/e1;

    move-object/from16 v15, v33

    invoke-static {v12, v15}, Lsc/t6;->H(Lec/e1;Ljava/lang/String;)Lec/i1;

    move-result-object v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const-string v19, ""

    if-eqz v6, :cond_29

    :try_start_13
    invoke-virtual {v6}, Lec/i1;->u()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_29
    move-object/from16 v6, v19

    .line 172
    :goto_15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_2a

    move/from16 v29, v14

    iget-object v14, v1, Lsc/r6;->j:Lsc/t6;

    .line 173
    invoke-static {v14}, Lsc/r6;->F(Lsc/l6;)V

    .line 174
    invoke-static {v5, v7, v6}, Lsc/t6;->G(Lec/d1;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    :cond_2a
    move/from16 v29, v14

    :goto_16
    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Lec/i1;->u()Ljava/lang/String;

    move-result-object v19

    :cond_2b
    move-object/from16 v6, v19

    .line 175
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2c

    iget-object v10, v1, Lsc/r6;->j:Lsc/t6;

    .line 176
    invoke-static {v10}, Lsc/r6;->F(Lsc/l6;)V

    .line 177
    invoke-static {v5, v11, v6}, Lsc/t6;->G(Lec/d1;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    if-eqz v12, :cond_2d

    iget-object v6, v1, Lsc/r6;->j:Lsc/t6;

    .line 178
    invoke-static {v6}, Lsc/r6;->F(Lsc/l6;)V

    invoke-virtual {v12}, Lec/i1;->w()J

    move-result-wide v19

    .line 179
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v15, v6}, Lsc/t6;->G(Lec/d1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    :cond_2d
    invoke-virtual {v3, v4, v2}, Lec/l1;->L(ILec/d1;)V

    move v10, v4

    move/from16 v19, v29

    const/16 v20, 0x0

    goto :goto_19

    :cond_2e
    :goto_17
    move-object/from16 v11, v29

    move-object/from16 v7, v30

    move-object/from16 v15, v33

    move/from16 v29, v14

    move/from16 v19, v29

    :goto_18
    move v10, v4

    :goto_19
    if-nez v27, :cond_31

    .line 181
    invoke-virtual {v5}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    if-eqz v2, :cond_31

    .line 182
    :try_start_14
    iget-object v2, v5, Lec/m4;->e:Lec/p4;

    .line 183
    check-cast v2, Lec/e1;

    invoke-virtual {v2}, Lec/e1;->s()I

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-nez v2, :cond_2f

    .line 184
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lsc/o2;->l()Lsc/m2;

    move-result-object v2

    const-string v4, "Engagement event does not contain any parameters. appId"

    iget-object v6, v8, Lsc/q6;->a:Lec/m1;

    .line 186
    invoke-virtual {v6}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v6

    .line 187
    invoke-virtual {v2, v6, v4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    .line 188
    :cond_2f
    iget-object v2, v1, Lsc/r6;->j:Lsc/t6;

    .line 189
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 190
    invoke-virtual {v5}, Lec/m4;->n()Lec/p4;

    move-result-object v2

    check-cast v2, Lec/e1;

    invoke-static {v2, v9}, Lsc/t6;->k(Lec/e1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_30

    .line 191
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lsc/o2;->l()Lsc/m2;

    move-result-object v2

    const-string v4, "Engagement event does not include duration. appId"

    iget-object v6, v8, Lsc/q6;->a:Lec/m1;

    .line 193
    invoke-virtual {v6}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v6

    .line 194
    invoke-virtual {v2, v6, v4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    .line 195
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long v16, v16, v12

    goto :goto_1a

    :catchall_5
    move-exception v0

    goto :goto_1c

    .line 196
    :cond_31
    :goto_1a
    iget-object v2, v8, Lsc/q6;->c:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v5}, Lec/m4;->n()Lec/p4;

    move-result-object v4

    check-cast v4, Lec/e1;

    move/from16 v6, v36

    invoke-virtual {v2, v6, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    add-int/lit8 v13, v24, 0x1

    .line 198
    :try_start_16
    iget-boolean v2, v3, Lec/m4;->f:Z

    if-eqz v2, :cond_32

    .line 199
    invoke-virtual {v3}, Lec/m4;->r()V

    const/4 v2, 0x0

    iput-boolean v2, v3, Lec/m4;->f:Z

    :cond_32
    iget-object v2, v3, Lec/m4;->e:Lec/p4;

    .line 200
    check-cast v2, Lec/m1;

    invoke-virtual {v5}, Lec/m4;->n()Lec/p4;

    move-result-object v4

    check-cast v4, Lec/e1;

    invoke-static {v2, v4}, Lec/m1;->F0(Lec/m1;Lec/e1;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :goto_1b
    add-int/lit8 v12, v6, 0x1

    move-object v9, v3

    move-object v5, v7

    move-object v4, v11

    move-object v2, v15

    move-object/from16 v6, v23

    move/from16 v11, v27

    move-object/from16 v7, v28

    move-object/from16 v3, v35

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    goto :goto_1c

    :catchall_7
    move-exception v0

    goto :goto_1c

    :catchall_8
    move-exception v0

    goto :goto_1c

    :catchall_9
    move-exception v0

    :goto_1c
    move-object v2, v0

    move-object v10, v1

    goto/16 :goto_a3

    :cond_33
    move-object v3, v9

    move-object v12, v15

    move-object v9, v6

    if-eqz v27, :cond_37

    move/from16 v2, v24

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v2, :cond_37

    .line 201
    :try_start_17
    iget-object v5, v3, Lec/m4;->e:Lec/p4;

    .line 202
    check-cast v5, Lec/m1;

    invoke-virtual {v5, v4}, Lec/m1;->j1(I)Lec/e1;

    move-result-object v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 203
    :try_start_18
    invoke-virtual {v5}, Lec/e1;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v1, Lsc/r6;->j:Lsc/t6;

    .line 204
    invoke-static {v6}, Lsc/r6;->F(Lsc/l6;)V

    .line 205
    invoke-static {v5, v12}, Lsc/t6;->H(Lec/e1;Ljava/lang/String;)Lec/i1;

    move-result-object v6

    if-eqz v6, :cond_34

    .line 206
    invoke-virtual {v3, v4}, Lec/l1;->N(I)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1f

    :cond_34
    iget-object v6, v1, Lsc/r6;->j:Lsc/t6;

    .line 207
    invoke-static {v6}, Lsc/r6;->F(Lsc/l6;)V

    .line 208
    invoke-static {v5, v9}, Lsc/t6;->H(Lec/e1;Ljava/lang/String;)Lec/i1;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Lec/i1;->v()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual {v5}, Lec/i1;->w()J

    move-result-wide v5

    .line 209
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1e

    :cond_35
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_36

    .line 210
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-lez v6, :cond_36

    .line 211
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    add-long v16, v16, v5

    :cond_36
    :goto_1f
    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_1d

    :catchall_a
    move-exception v0

    goto :goto_1c

    :cond_37
    move-wide/from16 v4, v16

    const/4 v2, 0x0

    .line 212
    :try_start_19
    invoke-virtual {v1, v3, v4, v5, v2}, Lsc/r6;->w(Lec/l1;JZ)V

    .line 213
    iget-object v2, v3, Lec/m4;->e:Lec/p4;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_41

    .line 214
    :try_start_1a
    check-cast v2, Lec/m1;

    .line 215
    invoke-virtual {v2}, Lec/m1;->h1()Ljava/util/List;

    move-result-object v2

    .line 216
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3f

    .line 217
    :try_start_1b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_41

    const-string v7, "_se"

    const-string v9, "_s"

    if-eqz v6, :cond_39

    :try_start_1c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lec/e1;

    .line 218
    invoke-virtual {v6}, Lec/e1;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    iget-object v2, v1, Lsc/r6;->f:Lsc/i;

    .line 219
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 220
    invoke-virtual {v3}, Lec/l1;->u()Ljava/lang/String;

    move-result-object v6

    .line 221
    invoke-virtual {v2, v6, v7}, Lsc/i;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :cond_39
    :try_start_1d
    const-string v2, "_sid"

    .line 222
    invoke-static {v3, v2}, Lsc/t6;->E(Lec/l1;Ljava/lang/String;)I

    move-result v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_41

    if-ltz v2, :cond_3a

    const/4 v2, 0x1

    .line 223
    :try_start_1e
    invoke-virtual {v1, v3, v4, v5, v2}, Lsc/r6;->w(Lec/l1;JZ)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    goto :goto_20

    .line 224
    :cond_3a
    :try_start_1f
    invoke-static {v3, v7}, Lsc/t6;->E(Lec/l1;Ljava/lang/String;)I

    move-result v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_41

    if-ltz v2, :cond_3b

    .line 225
    :try_start_20
    invoke-virtual {v3, v2}, Lec/l1;->P(I)V

    .line 226
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lsc/o2;->k()Lsc/m2;

    move-result-object v2

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v8, Lsc/q6;->a:Lec/m1;

    .line 228
    invoke-virtual {v5}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v5

    .line 229
    invoke-virtual {v2, v5, v4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 230
    :cond_3b
    :goto_20
    :try_start_21
    iget-object v2, v1, Lsc/r6;->j:Lsc/t6;

    .line 231
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    iget-object v4, v2, Lsc/c4;->d:Lsc/o3;

    .line 232
    invoke-virtual {v4}, Lsc/o3;->h()Lsc/o2;

    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lsc/o2;->o()Lsc/m2;

    move-result-object v4

    const-string v5, "Checking account type status for ad personalization signals"

    invoke-virtual {v4, v5}, Lsc/m2;->a(Ljava/lang/String;)V

    iget-object v4, v2, Lsc/k6;->e:Lsc/r6;

    iget-object v4, v4, Lsc/r6;->d:Lsc/i3;

    .line 234
    invoke-static {v4}, Lsc/r6;->F(Lsc/l6;)V

    .line 235
    invoke-virtual {v3}, Lec/l1;->u()Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-virtual {v4}, Lsc/c4;->a()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_41

    .line 237
    :try_start_22
    invoke-virtual {v4, v5}, Lsc/i3;->k(Ljava/lang/String;)Lec/u0;

    move-result-object v4

    if-nez v4, :cond_3c

    const/4 v4, 0x0

    goto :goto_21

    :cond_3c
    invoke-virtual {v4}, Lec/u0;->z()Z

    move-result v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3e

    :goto_21
    const-wide/32 v5, 0x5265c00

    if-eqz v4, :cond_47

    .line 238
    :try_start_23
    iget-object v4, v2, Lsc/k6;->e:Lsc/r6;

    iget-object v4, v4, Lsc/r6;->f:Lsc/i;

    .line 239
    invoke-static {v4}, Lsc/r6;->F(Lsc/l6;)V

    .line 240
    invoke-virtual {v3}, Lec/l1;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lsc/i;->L(Ljava/lang/String;)Lsc/w3;

    move-result-object v4

    if-eqz v4, :cond_47

    .line 241
    invoke-virtual {v4}, Lsc/w3;->j()Z

    move-result v4

    if-eqz v4, :cond_47

    iget-object v4, v2, Lsc/c4;->d:Lsc/o3;

    .line 242
    invoke-virtual {v4}, Lsc/o3;->w()Lsc/k;

    move-result-object v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    const-string v7, "com.google"

    .line 243
    invoke-virtual {v4}, Lsc/c4;->a()V

    .line 244
    iget-object v10, v4, Lsc/c4;->d:Lsc/o3;

    .line 245
    iget-object v10, v10, Lsc/o3;->q:Lgc/xc;

    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 248
    iget-wide v12, v4, Lsc/k;->j:J

    sub-long v12, v10, v12

    cmp-long v12, v12, v5

    if-lez v12, :cond_3d

    const/4 v12, 0x0

    iput-object v12, v4, Lsc/k;->i:Ljava/lang/Boolean;

    :cond_3d
    iget-object v12, v4, Lsc/k;->i:Ljava/lang/Boolean;

    if-nez v12, :cond_42

    iget-object v12, v4, Lsc/c4;->d:Lsc/o3;

    .line 249
    iget-object v12, v12, Lsc/o3;->d:Landroid/content/Context;

    const-string v13, "android.permission.GET_ACCOUNTS"

    .line 250
    invoke-static {v12, v13}, La4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3e

    iget-object v7, v4, Lsc/c4;->d:Lsc/o3;

    .line 251
    invoke-virtual {v7}, Lsc/o3;->h()Lsc/o2;

    move-result-object v7

    .line 252
    iget-object v7, v7, Lsc/o2;->m:Lsc/m2;

    const-string v12, "Permission error checking for dasher/unicorn accounts"

    .line 253
    invoke-virtual {v7, v12}, Lsc/m2;->a(Ljava/lang/String;)V

    iput-wide v10, v4, Lsc/k;->j:J

    .line 254
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v4, Lsc/k;->i:Ljava/lang/Boolean;

    :goto_22
    const/4 v4, 0x0

    goto/16 :goto_26

    :cond_3e
    iget-object v12, v4, Lsc/k;->h:Landroid/accounts/AccountManager;

    if-nez v12, :cond_3f

    iget-object v12, v4, Lsc/c4;->d:Lsc/o3;

    .line 255
    iget-object v12, v12, Lsc/o3;->d:Landroid/content/Context;

    .line 256
    invoke-static {v12}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v12

    iput-object v12, v4, Lsc/k;->h:Landroid/accounts/AccountManager;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :cond_3f
    :try_start_25
    iget-object v12, v4, Lsc/k;->h:Landroid/accounts/AccountManager;

    const-string v13, "service_HOSTED"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 257
    invoke-virtual {v12, v7, v13, v14, v14}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v12

    .line 258
    invoke-interface {v12}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/accounts/Account;

    if-eqz v12, :cond_40

    array-length v12, v12

    if-lez v12, :cond_40

    .line 259
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v4, Lsc/k;->i:Ljava/lang/Boolean;

    iput-wide v10, v4, Lsc/k;->j:J

    :goto_23
    const/4 v4, 0x1

    goto :goto_26

    :cond_40
    iget-object v12, v4, Lsc/k;->h:Landroid/accounts/AccountManager;

    const-string v13, "service_uca"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 260
    invoke-virtual {v12, v7, v13, v14, v14}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v7

    .line 261
    invoke-interface {v7}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/accounts/Account;

    if-eqz v7, :cond_41

    array-length v7, v7

    if-lez v7, :cond_41

    .line 262
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v4, Lsc/k;->i:Ljava/lang/Boolean;

    iput-wide v10, v4, Lsc/k;->j:J
    :try_end_25
    .catch Landroid/accounts/AuthenticatorException; {:try_start_25 .. :try_end_25} :catch_2
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    goto :goto_23

    :catch_0
    move-exception v0

    :goto_24
    move-object v7, v0

    goto :goto_25

    :catch_1
    move-exception v0

    goto :goto_24

    :catch_2
    move-exception v0

    goto :goto_24

    .line 263
    :goto_25
    :try_start_26
    iget-object v12, v4, Lsc/c4;->d:Lsc/o3;

    .line 264
    invoke-virtual {v12}, Lsc/o3;->h()Lsc/o2;

    move-result-object v12

    .line 265
    iget-object v12, v12, Lsc/o2;->j:Lsc/m2;

    const-string v13, "Exception checking account types"

    .line 266
    invoke-virtual {v12, v7, v13}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    :cond_41
    iput-wide v10, v4, Lsc/k;->j:J

    .line 268
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v4, Lsc/k;->i:Ljava/lang/Boolean;

    goto :goto_22

    .line 269
    :cond_42
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :goto_26
    if-eqz v4, :cond_47

    .line 270
    :try_start_27
    iget-object v4, v2, Lsc/c4;->d:Lsc/o3;

    .line 271
    invoke-virtual {v4}, Lsc/o3;->h()Lsc/o2;

    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lsc/o2;->n()Lsc/m2;

    move-result-object v4

    const-string v7, "Turning off ad personalization due to account type"

    invoke-virtual {v4, v7}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lec/v1;->A()Lec/u1;

    move-result-object v4

    move-object/from16 v7, v23

    .line 274
    invoke-virtual {v4, v7}, Lec/u1;->v(Ljava/lang/String;)V

    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 275
    invoke-virtual {v2}, Lsc/o3;->w()Lsc/k;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lsc/k;->m()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lec/u1;->u(J)V

    const-wide/16 v10, 0x1

    .line 277
    invoke-virtual {v4, v10, v11}, Lec/u1;->x(J)V

    .line 278
    invoke-virtual {v4}, Lec/m4;->n()Lec/p4;

    move-result-object v2

    check-cast v2, Lec/v1;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    const/4 v4, 0x0

    .line 279
    :goto_27
    :try_start_28
    iget-object v10, v3, Lec/m4;->e:Lec/p4;

    .line 280
    check-cast v10, Lec/m1;

    invoke-virtual {v10}, Lec/m1;->l1()I

    move-result v10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    if-ge v4, v10, :cond_45

    .line 281
    :try_start_29
    iget-object v10, v3, Lec/m4;->e:Lec/p4;

    .line 282
    check-cast v10, Lec/m1;

    invoke-virtual {v10, v4}, Lec/m1;->m1(I)Lec/v1;

    move-result-object v10
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 283
    :try_start_2a
    invoke-virtual {v10}, Lec/v1;->t()Ljava/lang/String;

    move-result-object v10

    .line 284
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    if-eqz v10, :cond_44

    .line 285
    :try_start_2b
    iget-boolean v7, v3, Lec/m4;->f:Z

    if-eqz v7, :cond_43

    .line 286
    invoke-virtual {v3}, Lec/m4;->r()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lec/m4;->f:Z

    :cond_43
    iget-object v7, v3, Lec/m4;->e:Lec/p4;

    .line 287
    check-cast v7, Lec/m1;

    invoke-static {v7, v4, v2}, Lec/m1;->J0(Lec/m1;ILec/v1;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    goto :goto_28

    :catchall_b
    move-exception v0

    goto/16 :goto_1c

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :catchall_c
    move-exception v0

    goto/16 :goto_1c

    .line 288
    :cond_45
    :try_start_2c
    iget-boolean v4, v3, Lec/m4;->f:Z

    if-eqz v4, :cond_46

    .line 289
    invoke-virtual {v3}, Lec/m4;->r()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lec/m4;->f:Z

    :cond_46
    iget-object v4, v3, Lec/m4;->e:Lec/p4;

    .line 290
    check-cast v4, Lec/m1;

    invoke-static {v4, v2}, Lec/m1;->K0(Lec/m1;Lec/v1;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    goto :goto_28

    :catchall_d
    move-exception v0

    goto/16 :goto_1c

    :catchall_e
    move-exception v0

    goto/16 :goto_1c

    :catchall_f
    move-exception v0

    goto/16 :goto_1c

    :cond_47
    :goto_28
    const-wide v10, 0x7fffffffffffffffL

    .line 291
    :try_start_2d
    iget-boolean v2, v3, Lec/m4;->f:Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_41

    if-eqz v2, :cond_48

    .line 292
    :try_start_2e
    invoke-virtual {v3}, Lec/m4;->r()V

    const/4 v2, 0x0

    iput-boolean v2, v3, Lec/m4;->f:Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    goto :goto_29

    :catchall_10
    move-exception v0

    goto/16 :goto_1c

    :cond_48
    :goto_29
    :try_start_2f
    iget-object v2, v3, Lec/m4;->e:Lec/p4;

    .line 293
    check-cast v2, Lec/m1;

    invoke-static {v2, v10, v11}, Lec/m1;->N0(Lec/m1;J)V

    const-wide/high16 v10, -0x8000000000000000L

    .line 294
    iget-boolean v2, v3, Lec/m4;->f:Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_41

    if-eqz v2, :cond_49

    .line 295
    :try_start_30
    invoke-virtual {v3}, Lec/m4;->r()V

    const/4 v2, 0x0

    iput-boolean v2, v3, Lec/m4;->f:Z
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    goto :goto_2a

    :catchall_11
    move-exception v0

    goto/16 :goto_1c

    :cond_49
    :goto_2a
    :try_start_31
    iget-object v2, v3, Lec/m4;->e:Lec/p4;

    .line 296
    check-cast v2, Lec/m1;

    invoke-static {v2, v10, v11}, Lec/m1;->O0(Lec/m1;J)V

    const/4 v2, 0x0

    .line 297
    :goto_2b
    iget-object v4, v3, Lec/m4;->e:Lec/p4;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_41

    .line 298
    :try_start_32
    check-cast v4, Lec/m1;

    invoke-virtual {v4}, Lec/m1;->i1()I

    move-result v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_3d

    if-ge v2, v4, :cond_4e

    .line 299
    :try_start_33
    iget-object v4, v3, Lec/m4;->e:Lec/p4;

    .line 300
    check-cast v4, Lec/m1;

    invoke-virtual {v4, v2}, Lec/m1;->j1(I)Lec/e1;

    move-result-object v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    .line 301
    :try_start_34
    invoke-virtual {v4}, Lec/e1;->w()J

    move-result-wide v10
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    .line 302
    :try_start_35
    iget-object v7, v3, Lec/m4;->e:Lec/p4;

    .line 303
    check-cast v7, Lec/m1;

    invoke-virtual {v7}, Lec/m1;->q1()J

    move-result-wide v12
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    cmp-long v7, v10, v12

    if-gez v7, :cond_4b

    .line 304
    :try_start_36
    invoke-virtual {v4}, Lec/e1;->w()J

    move-result-wide v10
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    .line 305
    :try_start_37
    iget-boolean v7, v3, Lec/m4;->f:Z

    if-eqz v7, :cond_4a

    .line 306
    invoke-virtual {v3}, Lec/m4;->r()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lec/m4;->f:Z

    :cond_4a
    iget-object v7, v3, Lec/m4;->e:Lec/p4;

    .line 307
    check-cast v7, Lec/m1;

    invoke-static {v7, v10, v11}, Lec/m1;->N0(Lec/m1;J)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    goto :goto_2c

    :catchall_12
    move-exception v0

    goto/16 :goto_1c

    .line 308
    :cond_4b
    :goto_2c
    :try_start_38
    invoke-virtual {v4}, Lec/e1;->w()J

    move-result-wide v10
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    .line 309
    :try_start_39
    iget-object v7, v3, Lec/m4;->e:Lec/p4;

    .line 310
    check-cast v7, Lec/m1;

    invoke-virtual {v7}, Lec/m1;->s1()J

    move-result-wide v12
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_14

    cmp-long v7, v10, v12

    if-lez v7, :cond_4d

    .line 311
    :try_start_3a
    invoke-virtual {v4}, Lec/e1;->w()J

    move-result-wide v10
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_9

    .line 312
    :try_start_3b
    iget-boolean v4, v3, Lec/m4;->f:Z

    if-eqz v4, :cond_4c

    .line 313
    invoke-virtual {v3}, Lec/m4;->r()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lec/m4;->f:Z

    :cond_4c
    iget-object v4, v3, Lec/m4;->e:Lec/p4;

    .line 314
    check-cast v4, Lec/m1;

    invoke-static {v4, v10, v11}, Lec/m1;->O0(Lec/m1;J)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    goto :goto_2d

    :catchall_13
    move-exception v0

    goto/16 :goto_1c

    :cond_4d
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :catchall_14
    move-exception v0

    goto/16 :goto_1c

    :catchall_15
    move-exception v0

    goto/16 :goto_1c

    :catchall_16
    move-exception v0

    goto/16 :goto_1c

    .line 315
    :cond_4e
    :try_start_3c
    invoke-virtual {v3}, Lec/l1;->E()V

    .line 316
    invoke-virtual {v3}, Lec/l1;->D()V

    iget-object v2, v1, Lsc/r6;->i:Lsc/i7;

    .line 317
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 318
    invoke-virtual {v3}, Lec/l1;->u()Ljava/lang/String;

    move-result-object v4

    .line 319
    iget-object v7, v3, Lec/m4;->e:Lec/p4;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_41

    .line 320
    :try_start_3d
    check-cast v7, Lec/m1;

    .line 321
    invoke-virtual {v7}, Lec/m1;->h1()Ljava/util/List;

    move-result-object v7

    .line 322
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3c

    .line 323
    :try_start_3e
    iget-object v10, v3, Lec/m4;->e:Lec/p4;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_41

    .line 324
    :try_start_3f
    check-cast v10, Lec/m1;

    .line 325
    invoke-virtual {v10}, Lec/m1;->k1()Lec/u4;

    move-result-object v10

    .line 326
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_3b

    .line 327
    :try_start_40
    iget-object v10, v3, Lec/m4;->e:Lec/p4;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_41

    .line 328
    :try_start_41
    check-cast v10, Lec/m1;

    invoke-virtual {v10}, Lec/m1;->q1()J

    move-result-wide v10
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_3a

    .line 329
    :try_start_42
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 330
    iget-object v11, v3, Lec/m4;->e:Lec/p4;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_41

    .line 331
    :try_start_43
    check-cast v11, Lec/m1;

    invoke-virtual {v11}, Lec/m1;->s1()J

    move-result-wide v11
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_39

    .line 332
    :try_start_44
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v15, "current_results"
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_41

    .line 333
    :try_start_45
    invoke-static {v4}, Lhb/o;->f(Ljava/lang/String;)V

    .line 334
    invoke-static {v7}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 335
    invoke-static/range {v17 .. v17}, Lhb/o;->i(Ljava/lang/Object;)V

    iput-object v4, v2, Lsc/i7;->g:Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    .line 336
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v2, Lsc/i7;->h:Ljava/util/HashSet;

    .line 337
    new-instance v4, Landroidx/collection/a;

    invoke-direct {v4}, Landroidx/collection/a;-><init>()V

    iput-object v4, v2, Lsc/i7;->i:Landroidx/collection/a;

    iput-object v10, v2, Lsc/i7;->j:Ljava/lang/Long;

    iput-object v11, v2, Lsc/i7;->k:Ljava/lang/Long;

    .line 338
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lec/e1;

    .line 339
    invoke-virtual {v10}, Lec/e1;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4f

    const/4 v4, 0x1

    goto :goto_2e

    :cond_50
    const/4 v4, 0x0

    .line 340
    :goto_2e
    invoke-static {}, Lec/z7;->a()V

    iget-object v9, v2, Lsc/c4;->d:Lsc/o3;

    .line 341
    invoke-virtual {v9}, Lsc/o3;->n()Lsc/e;

    move-result-object v9

    iget-object v10, v2, Lsc/i7;->g:Ljava/lang/String;

    .line 342
    sget-object v11, Lsc/c2;->Z:Lsc/a2;

    invoke-virtual {v9, v10, v11}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    move-result v19

    .line 343
    invoke-static {}, Lec/z7;->a()V

    iget-object v9, v2, Lsc/c4;->d:Lsc/o3;

    .line 344
    invoke-virtual {v9}, Lsc/o3;->n()Lsc/e;

    move-result-object v9

    iget-object v10, v2, Lsc/i7;->g:Ljava/lang/String;

    sget-object v11, Lsc/c2;->Y:Lsc/a2;

    .line 345
    invoke-virtual {v9, v10, v11}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    move-result v20

    if-eqz v4, :cond_51

    iget-object v9, v2, Lsc/k6;->e:Lsc/r6;

    .line 346
    invoke-virtual {v9}, Lsc/r6;->H()Lsc/i;

    move-result-object v9

    iget-object v10, v2, Lsc/i7;->g:Ljava/lang/String;

    .line 347
    invoke-virtual {v9}, Lsc/l6;->b()V

    invoke-virtual {v9}, Lsc/c4;->a()V

    .line 348
    invoke-static {v10}, Lhb/o;->f(Ljava/lang/String;)V

    new-instance v11, Landroid/content/ContentValues;

    .line 349
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const/4 v12, 0x0

    .line 350
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "current_session_count"

    invoke-virtual {v11, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_38

    .line 351
    :try_start_46
    invoke-virtual {v9}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/String;

    aput-object v10, v5, v12

    const-string v6, "events"

    const-string v12, "app_id = ?"

    .line 352
    invoke-virtual {v13, v6, v11, v12, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_46} :catch_3
    .catchall {:try_start_46 .. :try_end_46} :catchall_38

    goto :goto_2f

    :catch_3
    move-exception v0

    move-object v5, v0

    .line 353
    :try_start_47
    iget-object v6, v9, Lsc/c4;->d:Lsc/o3;

    .line 354
    invoke-virtual {v6}, Lsc/o3;->h()Lsc/o2;

    move-result-object v6

    .line 355
    invoke-virtual {v6}, Lsc/o2;->k()Lsc/m2;

    move-result-object v6

    invoke-static {v10}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v9

    const-string v10, "Error resetting session-scoped event counts. appId"

    .line 356
    invoke-virtual {v6, v9, v10, v5}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    :cond_51
    :goto_2f
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const-string v6, "Failed to merge filter. appId"

    const-string v14, "Database error querying filters. appId"

    const-string v13, "data"

    const-string v12, "audience_id"
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_38

    if-eqz v20, :cond_57

    if-eqz v19, :cond_57

    :try_start_48
    iget-object v5, v2, Lsc/k6;->e:Lsc/r6;

    .line 358
    invoke-virtual {v5}, Lsc/r6;->H()Lsc/i;

    move-result-object v5

    iget-object v9, v2, Lsc/i7;->g:Ljava/lang/String;

    .line 359
    invoke-static {v9}, Lhb/o;->f(Ljava/lang/String;)V

    new-instance v10, Landroidx/collection/a;

    .line 360
    invoke-direct {v10}, Landroidx/collection/a;-><init>()V

    .line 361
    invoke-virtual {v5}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v35
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_35

    :try_start_49
    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v37
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_49} :catch_8
    .catchall {:try_start_49 .. :try_end_49} :catchall_17

    move-object/from16 v16, v13

    const/4 v11, 0x1

    :try_start_4a
    new-array v13, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v9, v13, v11

    const-string v36, "event_filters"

    const-string v38, "app_id=?"

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v39, v13

    .line 362
    invoke-virtual/range {v35 .. v42}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_4a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_4a} :catch_7
    .catchall {:try_start_4a .. :try_end_4a} :catchall_17

    .line 363
    :try_start_4b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_55

    :goto_30
    const/4 v13, 0x1

    .line 364
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_4b} :catch_6
    .catchall {:try_start_4b .. :try_end_4b} :catchall_18

    .line 365
    :try_start_4c
    invoke-static {}, Lec/f0;->D()Lec/e0;

    move-result-object v13

    invoke-static {v13, v1}, Lsc/t6;->D(Lec/m4;[B)Lec/m4;

    move-result-object v1

    check-cast v1, Lec/e0;

    invoke-virtual {v1}, Lec/m4;->n()Lec/p4;

    move-result-object v1

    check-cast v1, Lec/f0;
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4c .. :try_end_4c} :catch_6
    .catchall {:try_start_4c .. :try_end_4c} :catchall_18

    .line 366
    :try_start_4d
    invoke-virtual {v1}, Lec/f0;->x()Z

    move-result v13

    if-nez v13, :cond_52

    move-object/from16 v27, v8

    goto :goto_32

    :cond_52
    const/4 v13, 0x0

    .line 367
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 368
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/List;
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_4d} :catch_6
    .catchall {:try_start_4d .. :try_end_4d} :catchall_18

    if-nez v21, :cond_53

    move-object/from16 v27, v8

    :try_start_4e
    new-instance v8, Ljava/util/ArrayList;

    .line 369
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-interface {v10, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_53
    move-object/from16 v27, v8

    move-object/from16 v8, v21

    .line 371
    :goto_31
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :catch_4
    move-exception v0

    move-object/from16 v27, v8

    move-object v1, v0

    .line 372
    iget-object v8, v5, Lsc/c4;->d:Lsc/o3;

    .line 373
    invoke-virtual {v8}, Lsc/o3;->h()Lsc/o2;

    move-result-object v8

    .line 374
    invoke-virtual {v8}, Lsc/o2;->k()Lsc/m2;

    move-result-object v8

    invoke-static {v9}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v13

    .line 375
    invoke-virtual {v8, v13, v6, v1}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    :goto_32
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_4e} :catch_5
    .catchall {:try_start_4e .. :try_end_4e} :catchall_18

    if-nez v1, :cond_54

    .line 377
    :try_start_4f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_20

    move-object v5, v10

    goto :goto_38

    :cond_54
    move-object/from16 v8, v27

    goto :goto_30

    :cond_55
    move-object/from16 v27, v8

    .line 378
    :try_start_50
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_50} :catch_5
    .catchall {:try_start_50 .. :try_end_50} :catchall_18

    move-object v5, v1

    goto :goto_36

    :catch_5
    move-exception v0

    goto :goto_33

    :catch_6
    move-exception v0

    move-object/from16 v27, v8

    :goto_33
    move-object v1, v0

    goto :goto_35

    :catch_7
    move-exception v0

    move-object/from16 v27, v8

    goto :goto_34

    :catchall_17
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    goto :goto_37

    :catch_8
    move-exception v0

    move-object/from16 v27, v8

    move-object/from16 v16, v13

    :goto_34
    move-object v1, v0

    const/4 v11, 0x0

    .line 379
    :goto_35
    :try_start_51
    iget-object v5, v5, Lsc/c4;->d:Lsc/o3;

    .line 380
    invoke-virtual {v5}, Lsc/o3;->h()Lsc/o2;

    move-result-object v5

    .line 381
    invoke-virtual {v5}, Lsc/o2;->k()Lsc/m2;

    move-result-object v5

    invoke-static {v9}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v8

    .line 382
    invoke-virtual {v5, v8, v14, v1}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_18

    if-eqz v11, :cond_58

    .line 384
    :goto_36
    :try_start_52
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_38

    :catchall_18
    move-exception v0

    move-object v1, v0

    move-object v15, v11

    :goto_37
    if-eqz v15, :cond_56

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 385
    :cond_56
    throw v1

    :cond_57
    move-object/from16 v27, v8

    move-object/from16 v16, v13

    .line 386
    :cond_58
    :goto_38
    iget-object v1, v2, Lsc/k6;->e:Lsc/r6;

    .line 387
    invoke-virtual {v1}, Lsc/r6;->H()Lsc/i;

    move-result-object v1

    iget-object v8, v2, Lsc/i7;->g:Ljava/lang/String;

    .line 388
    invoke-virtual {v1}, Lsc/l6;->b()V

    invoke-virtual {v1}, Lsc/c4;->a()V

    .line 389
    invoke-static {v8}, Lhb/o;->f(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v1}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v35
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_35

    :try_start_53
    filled-new-array {v12, v15}, [Ljava/lang/String;

    move-result-object v37

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const-string v36, "audience_filter_values"

    const-string v38, "app_id=?"

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v39, v10

    .line 391
    invoke-virtual/range {v35 .. v42}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_53} :catch_f
    .catchall {:try_start_53 .. :try_end_53} :catchall_19

    .line 392
    :try_start_54
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_54
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54 .. :try_end_54} :catch_e
    .catchall {:try_start_54 .. :try_end_54} :catchall_36

    if-nez v10, :cond_59

    .line 393
    :try_start_55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_55} :catch_9
    .catchall {:try_start_55 .. :try_end_55} :catchall_36

    .line 394
    :try_start_56
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_35

    move-object/from16 v21, v12

    move-object/from16 v30, v14

    goto/16 :goto_3f

    :catch_9
    move-exception v0

    move-object v10, v0

    move-object/from16 v21, v12

    :goto_39
    move-object/from16 v30, v14

    goto/16 :goto_3e

    .line 395
    :cond_59
    :try_start_57
    new-instance v10, Landroidx/collection/a;

    .line 396
    invoke-direct {v10}, Landroidx/collection/a;-><init>()V

    :goto_3a
    const/4 v11, 0x0

    .line 397
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_57
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_57 .. :try_end_57} :catch_e
    .catchall {:try_start_57 .. :try_end_57} :catchall_36

    move-object/from16 v21, v12

    const/4 v11, 0x1

    .line 398
    :try_start_58
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_58} :catch_d
    .catchall {:try_start_58 .. :try_end_58} :catchall_36

    .line 399
    :try_start_59
    invoke-static {}, Lec/r1;->B()Lec/q1;

    move-result-object v11

    invoke-static {v11, v12}, Lsc/t6;->D(Lec/m4;[B)Lec/m4;

    move-result-object v11

    check-cast v11, Lec/q1;

    invoke-virtual {v11}, Lec/m4;->n()Lec/p4;

    move-result-object v11

    check-cast v11, Lec/r1;
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_59 .. :try_end_59} :catch_a
    .catchall {:try_start_59 .. :try_end_59} :catchall_36

    .line 400
    :try_start_5a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_5a} :catch_a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_36

    move-object/from16 v29, v10

    move-object/from16 v30, v14

    goto :goto_3b

    :catch_a
    move-exception v0

    move-object v10, v0

    goto :goto_39

    :catch_b
    move-exception v0

    move-object v11, v0

    .line 401
    :try_start_5b
    iget-object v12, v1, Lsc/c4;->d:Lsc/o3;

    .line 402
    invoke-virtual {v12}, Lsc/o3;->h()Lsc/o2;

    move-result-object v12

    .line 403
    invoke-virtual {v12}, Lsc/o2;->k()Lsc/m2;

    move-result-object v12

    move-object/from16 v29, v10

    const-string v10, "Failed to merge filter results. appId, audienceId, error"
    :try_end_5b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5b .. :try_end_5b} :catch_d
    .catchall {:try_start_5b .. :try_end_5b} :catchall_36

    move-object/from16 v30, v14

    :try_start_5c
    invoke-static {v8}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v14

    .line 404
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 405
    invoke-virtual {v12, v10, v14, v13, v11}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    :goto_3b
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_5c} :catch_c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_36

    if-nez v10, :cond_5a

    .line 407
    :try_start_5d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_20

    move-object/from16 v1, v29

    goto :goto_3f

    :cond_5a
    move-object/from16 v12, v21

    move-object/from16 v10, v29

    move-object/from16 v14, v30

    goto :goto_3a

    :catch_c
    move-exception v0

    :goto_3c
    move-object v10, v0

    goto :goto_3e

    :catch_d
    move-exception v0

    goto :goto_3d

    :catch_e
    move-exception v0

    move-object/from16 v21, v12

    :goto_3d
    move-object/from16 v30, v14

    goto :goto_3c

    :catchall_19
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    move-object/from16 v10, p0

    goto/16 :goto_9f

    :catch_f
    move-exception v0

    move-object/from16 v21, v12

    move-object/from16 v30, v14

    move-object v10, v0

    const/4 v9, 0x0

    .line 408
    :goto_3e
    :try_start_5e
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 409
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lsc/o2;->k()Lsc/m2;

    move-result-object v1

    const-string v11, "Database error querying filter results. appId"

    invoke-static {v8}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v8

    .line 411
    invoke-virtual {v1, v8, v11, v10}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_36

    if-eqz v9, :cond_5b

    .line 413
    :try_start_5f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 414
    :cond_5b
    :goto_3f
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5d

    :cond_5c
    move-object/from16 v38, v3

    move-object/from16 v35, v15

    move-object/from16 v8, v16

    move-object/from16 v5, v21

    move-object/from16 v1, v30

    goto/16 :goto_54

    .line 415
    :cond_5d
    new-instance v8, Ljava/util/HashSet;

    .line 416
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v4, :cond_6e

    iget-object v4, v2, Lsc/i7;->g:Ljava/lang/String;

    .line 417
    invoke-static {v4}, Lhb/o;->f(Ljava/lang/String;)V

    .line 418
    new-instance v9, Landroidx/collection/a;

    .line 419
    invoke-direct {v9}, Landroidx/collection/a;-><init>()V

    .line 420
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5e

    goto/16 :goto_47

    .line 421
    :cond_5e
    iget-object v10, v2, Lsc/k6;->e:Lsc/r6;

    .line 422
    invoke-virtual {v10}, Lsc/r6;->H()Lsc/i;

    move-result-object v10

    .line 423
    invoke-virtual {v10}, Lsc/l6;->b()V

    invoke-virtual {v10}, Lsc/c4;->a()V

    .line 424
    invoke-static {v4}, Lhb/o;->f(Ljava/lang/String;)V

    new-instance v11, Landroidx/collection/a;

    .line 425
    invoke-direct {v11}, Landroidx/collection/a;-><init>()V

    .line 426
    invoke-virtual {v10}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_35

    const/4 v13, 0x2

    :try_start_60
    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v4, v14, v13

    const/4 v13, 0x1

    aput-object v4, v14, v13

    const-string v13, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 427
    invoke-virtual {v12, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_60
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_60 .. :try_end_60} :catch_11
    .catchall {:try_start_60 .. :try_end_60} :catchall_1a

    .line 428
    :try_start_61
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_61

    :cond_5f
    const/4 v13, 0x0

    .line 429
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 430
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_60

    new-instance v14, Ljava/util/ArrayList;

    .line 431
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 432
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    const/4 v13, 0x1

    .line 433
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 434
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-nez v13, :cond_5f

    goto :goto_41

    .line 436
    :cond_61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11
    :try_end_61
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_61 .. :try_end_61} :catch_10
    .catchall {:try_start_61 .. :try_end_61} :catchall_1b

    goto :goto_41

    :catch_10
    move-exception v0

    move-object v11, v0

    goto :goto_40

    :catchall_1a
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    goto/16 :goto_48

    :catch_11
    move-exception v0

    move-object v11, v0

    const/4 v12, 0x0

    .line 437
    :goto_40
    :try_start_62
    iget-object v10, v10, Lsc/c4;->d:Lsc/o3;

    .line 438
    invoke-virtual {v10}, Lsc/o3;->h()Lsc/o2;

    move-result-object v10

    .line 439
    invoke-virtual {v10}, Lsc/o2;->k()Lsc/m2;

    move-result-object v10

    const-string v13, "Database error querying scoped filters. appId"

    invoke-static {v4}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v4

    .line 440
    invoke-virtual {v10, v4, v13, v11}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1b

    if-eqz v12, :cond_62

    .line 442
    :goto_41
    :try_start_63
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 443
    :cond_62
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 444
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lec/r1;

    .line 445
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_6b

    .line 446
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v29

    if-eqz v29, :cond_63

    goto/16 :goto_45

    .line 447
    :cond_63
    iget-object v12, v2, Lsc/k6;->e:Lsc/r6;

    .line 448
    invoke-virtual {v12}, Lsc/r6;->J()Lsc/t6;

    move-result-object v12

    .line 449
    invoke-virtual {v13}, Lec/r1;->t()Ljava/util/List;

    move-result-object v29

    move-object/from16 v35, v4

    move-object/from16 v4, v29

    check-cast v4, Lec/t4;

    invoke-virtual {v12, v4, v14}, Lsc/t6;->z(Lec/t4;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 450
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6a

    .line 451
    invoke-virtual {v13}, Lec/p4;->n()Lec/m4;

    move-result-object v12

    check-cast v12, Lec/q1;

    invoke-virtual {v12}, Lec/q1;->v()V

    move-object/from16 v29, v11

    .line 452
    iget-boolean v11, v12, Lec/m4;->f:Z

    if-eqz v11, :cond_64

    .line 453
    invoke-virtual {v12}, Lec/m4;->r()V

    const/4 v11, 0x0

    iput-boolean v11, v12, Lec/m4;->f:Z

    :cond_64
    iget-object v11, v12, Lec/m4;->e:Lec/p4;

    .line 454
    check-cast v11, Lec/r1;

    invoke-static {v11, v4}, Lec/r1;->G(Lec/r1;Ljava/util/List;)V

    .line 455
    iget-object v4, v2, Lsc/k6;->e:Lsc/r6;

    .line 456
    invoke-virtual {v4}, Lsc/r6;->J()Lsc/t6;

    move-result-object v4

    .line 457
    invoke-virtual {v13}, Lec/r1;->r()Ljava/util/List;

    move-result-object v11

    check-cast v11, Lec/t4;

    invoke-virtual {v4, v11, v14}, Lsc/t6;->z(Lec/t4;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 458
    invoke-virtual {v12}, Lec/q1;->u()V

    .line 459
    iget-boolean v11, v12, Lec/m4;->f:Z

    if-eqz v11, :cond_65

    .line 460
    invoke-virtual {v12}, Lec/m4;->r()V

    const/4 v11, 0x0

    iput-boolean v11, v12, Lec/m4;->f:Z

    :cond_65
    iget-object v11, v12, Lec/m4;->e:Lec/p4;

    .line 461
    check-cast v11, Lec/r1;

    invoke-static {v11, v4}, Lec/r1;->E(Lec/r1;Ljava/util/List;)V

    const/4 v4, 0x0

    .line 462
    :goto_43
    invoke-virtual {v13}, Lec/r1;->w()I

    move-result v11

    if-ge v4, v11, :cond_67

    .line 463
    invoke-virtual {v13, v4}, Lec/r1;->x(I)Lec/c1;

    move-result-object v11

    invoke-virtual {v11}, Lec/c1;->s()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 464
    invoke-interface {v14, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_66

    .line 465
    invoke-virtual {v12, v4}, Lec/q1;->x(I)V

    :cond_66
    add-int/lit8 v4, v4, 0x1

    goto :goto_43

    :cond_67
    const/4 v4, 0x0

    .line 466
    :goto_44
    invoke-virtual {v13}, Lec/r1;->z()I

    move-result v11

    if-ge v4, v11, :cond_69

    .line 467
    invoke-virtual {v13, v4}, Lec/r1;->A(I)Lec/t1;

    move-result-object v11

    invoke-virtual {v11}, Lec/t1;->s()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 468
    invoke-interface {v14, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_68

    .line 469
    invoke-virtual {v12, v4}, Lec/q1;->A(I)V

    :cond_68
    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    .line 470
    :cond_69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12}, Lec/m4;->n()Lec/p4;

    move-result-object v10

    check-cast v10, Lec/r1;

    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    :cond_6a
    move-object/from16 v29, v11

    goto :goto_46

    :cond_6b
    :goto_45
    move-object/from16 v35, v4

    move-object/from16 v29, v11

    .line 471
    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_46
    move-object/from16 v11, v29

    move-object/from16 v4, v35

    goto/16 :goto_42

    :cond_6c
    :goto_47
    move-object v4, v9

    goto :goto_49

    :catchall_1b
    move-exception v0

    move-object v1, v0

    move-object v15, v12

    :goto_48
    if-eqz v15, :cond_6d

    .line 472
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 473
    :cond_6d
    throw v1
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_20

    :cond_6e
    move-object v4, v1

    .line 474
    :goto_49
    :try_start_64
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v29

    .line 475
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lec/r1;

    new-instance v13, Ljava/util/BitSet;

    .line 476
    invoke-direct {v13}, Ljava/util/BitSet;-><init>()V

    new-instance v14, Ljava/util/BitSet;

    .line 477
    invoke-direct {v14}, Ljava/util/BitSet;-><init>()V

    new-instance v12, Landroidx/collection/a;

    .line 478
    invoke-direct {v12}, Landroidx/collection/a;-><init>()V

    if-eqz v9, :cond_72

    .line 479
    invoke-virtual {v9}, Lec/r1;->w()I

    move-result v10

    if-nez v10, :cond_6f

    goto :goto_4d

    .line 480
    :cond_6f
    invoke-virtual {v9}, Lec/r1;->v()Lec/u4;

    move-result-object v10

    .line 481
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_35

    :cond_70
    :goto_4b
    :try_start_65
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_72

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lec/c1;

    .line 482
    invoke-virtual {v11}, Lec/c1;->r()Z

    move-result v35

    if-eqz v35, :cond_70

    .line 483
    invoke-virtual {v11}, Lec/c1;->s()I

    move-result v35

    move-object/from16 v36, v4

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 484
    invoke-virtual {v11}, Lec/c1;->t()Z

    move-result v35

    if-eqz v35, :cond_71

    .line 485
    invoke-virtual {v11}, Lec/c1;->u()J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_4c

    :cond_71
    const/4 v11, 0x0

    .line 486
    :goto_4c
    invoke-interface {v12, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_20

    move-object/from16 v4, v36

    goto :goto_4b

    :cond_72
    :goto_4d
    move-object/from16 v36, v4

    .line 487
    :try_start_66
    new-instance v4, Landroidx/collection/a;

    .line 488
    invoke-direct {v4}, Landroidx/collection/a;-><init>()V

    if-eqz v9, :cond_75

    .line 489
    invoke-virtual {v9}, Lec/r1;->z()I

    move-result v10
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_35

    if-nez v10, :cond_73

    goto :goto_4f

    .line 490
    :cond_73
    :try_start_67
    invoke-virtual {v9}, Lec/r1;->y()Lec/u4;

    move-result-object v10

    .line 491
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_75

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lec/t1;

    .line 492
    invoke-virtual {v11}, Lec/t1;->r()Z

    move-result v35

    if-eqz v35, :cond_74

    invoke-virtual {v11}, Lec/t1;->u()I

    move-result v35

    if-lez v35, :cond_74

    .line 493
    invoke-virtual {v11}, Lec/t1;->s()I

    move-result v35

    move-object/from16 v37, v8

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 494
    invoke-virtual {v11}, Lec/t1;->u()I

    move-result v35

    move-object/from16 v38, v10

    const/16 v22, -0x1

    add-int/lit8 v10, v35, -0x1

    invoke-virtual {v11, v10}, Lec/t1;->v(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 495
    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v37

    move-object/from16 v10, v38

    goto :goto_4e

    :cond_74
    const/16 v22, -0x1

    goto :goto_4e

    :cond_75
    :goto_4f
    move-object/from16 v37, v8

    const/16 v22, -0x1

    if-eqz v9, :cond_78

    const/4 v8, 0x0

    .line 496
    :goto_50
    invoke-virtual {v9}, Lec/r1;->s()I

    move-result v10

    mul-int/lit8 v10, v10, 0x40

    if-ge v8, v10, :cond_78

    invoke-virtual {v9}, Lec/r1;->r()Ljava/util/List;

    move-result-object v10

    .line 497
    check-cast v10, Lec/t4;

    invoke-static {v8, v10}, Lsc/t6;->x(ILec/t4;)Z

    move-result v10

    if-eqz v10, :cond_76

    iget-object v10, v2, Lsc/c4;->d:Lsc/o3;

    .line 498
    invoke-virtual {v10}, Lsc/o3;->h()Lsc/o2;

    move-result-object v10

    .line 499
    invoke-virtual {v10}, Lsc/o2;->o()Lsc/m2;

    move-result-object v10

    .line 500
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v35, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v38, v3

    const-string v3, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v10, v11, v3, v15}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    invoke-virtual {v14, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v9}, Lec/r1;->t()Ljava/util/List;

    move-result-object v3

    .line 502
    check-cast v3, Lec/t4;

    invoke-static {v8, v3}, Lsc/t6;->x(ILec/t4;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 503
    invoke-virtual {v13, v8}, Ljava/util/BitSet;->set(I)V

    goto :goto_51

    :cond_76
    move-object/from16 v38, v3

    move-object/from16 v35, v15

    .line 504
    :cond_77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_51
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v35

    move-object/from16 v3, v38

    goto :goto_50

    :cond_78
    move-object/from16 v38, v3

    move-object/from16 v35, v15

    .line 505
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lec/r1;

    if-eqz v20, :cond_7d

    if-eqz v19, :cond_7d

    .line 506
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7d

    iget-object v9, v2, Lsc/i7;->k:Ljava/lang/Long;

    if-eqz v9, :cond_7d

    iget-object v9, v2, Lsc/i7;->j:Ljava/lang/Long;

    if-nez v9, :cond_79

    goto :goto_53

    .line 507
    :cond_79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7a
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lec/f0;

    .line 508
    invoke-virtual {v9}, Lec/f0;->s()I

    move-result v10

    iget-object v11, v2, Lsc/i7;->k:Ljava/lang/Long;

    .line 509
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    div-long v39, v39, v25

    .line 510
    invoke-virtual {v9}, Lec/f0;->A()Z

    move-result v9

    if-eqz v9, :cond_7b

    iget-object v9, v2, Lsc/i7;->j:Ljava/lang/Long;

    .line 511
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    div-long v39, v39, v25

    .line 512
    :cond_7b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7c

    .line 513
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :cond_7c
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7a

    .line 515
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    .line 516
    :cond_7d
    :goto_53
    new-instance v3, Lsc/d7;

    iget-object v11, v2, Lsc/i7;->g:Ljava/lang/String;

    move-object v9, v3

    move-object v10, v2

    move-object/from16 v15, v21

    move-object/from16 v21, v12

    move-object v12, v8

    move-object/from16 v8, v16

    move-object/from16 v39, v1

    move-object/from16 v1, v30

    move-object/from16 v30, v5

    move-object v5, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v4

    .line 517
    invoke-direct/range {v9 .. v16}, Lsc/d7;-><init>(Lsc/i7;Ljava/lang/String;Lec/r1;Ljava/util/BitSet;Ljava/util/BitSet;Landroidx/collection/a;Landroidx/collection/a;)V

    iget-object v4, v2, Lsc/i7;->i:Landroidx/collection/a;

    .line 518
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_20

    move-object/from16 v21, v5

    move-object/from16 v16, v8

    move-object/from16 v5, v30

    move-object/from16 v15, v35

    move-object/from16 v4, v36

    move-object/from16 v8, v37

    move-object/from16 v3, v38

    move-object/from16 v30, v1

    move-object/from16 v1, v39

    goto/16 :goto_4a

    .line 519
    :goto_54
    :try_start_68
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "Skipping failed audience ID"

    if-eqz v3, :cond_7f

    :cond_7e
    move-object v14, v1

    move-object v12, v5

    move-object/from16 v25, v8

    move-object v8, v4

    goto/16 :goto_69

    .line 520
    :cond_7f
    new-instance v3, Lsc/e7;

    .line 521
    invoke-direct {v3, v2}, Lsc/e7;-><init>(Lsc/i7;)V

    new-instance v9, Landroidx/collection/a;

    .line 522
    invoke-direct {v9}, Landroidx/collection/a;-><init>()V

    .line 523
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_55
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lec/e1;

    iget-object v11, v2, Lsc/i7;->g:Ljava/lang/String;

    .line 524
    invoke-virtual {v3, v10, v11}, Lsc/e7;->a(Lec/e1;Ljava/lang/String;)Lec/e1;

    move-result-object v11

    if-eqz v11, :cond_8d

    iget-object v12, v2, Lsc/k6;->e:Lsc/r6;

    .line 525
    invoke-virtual {v12}, Lsc/r6;->H()Lsc/i;

    move-result-object v12

    iget-object v13, v2, Lsc/i7;->g:Ljava/lang/String;

    invoke-virtual {v11}, Lec/e1;->u()Ljava/lang/String;

    move-result-object v14

    .line 526
    invoke-virtual {v10}, Lec/e1;->u()Ljava/lang/String;

    move-result-object v15

    .line 527
    invoke-virtual {v12, v13, v15}, Lsc/i;->z(Ljava/lang/String;Ljava/lang/String;)Lsc/m;

    move-result-object v15
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_35

    if-nez v15, :cond_80

    :try_start_69
    iget-object v15, v12, Lsc/c4;->d:Lsc/o3;

    .line 528
    invoke-virtual {v15}, Lsc/o3;->h()Lsc/o2;

    move-result-object v15

    .line 529
    invoke-virtual {v15}, Lsc/o2;->l()Lsc/m2;

    move-result-object v15

    move-object/from16 v16, v3

    invoke-static {v13}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v3

    iget-object v12, v12, Lsc/c4;->d:Lsc/o3;

    .line 530
    invoke-virtual {v12}, Lsc/o3;->s()Lsc/j2;

    move-result-object v12

    .line 531
    invoke-virtual {v12, v14}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 532
    invoke-virtual {v15, v3, v14, v12}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lsc/m;

    .line 533
    invoke-virtual {v10}, Lec/e1;->u()Ljava/lang/String;

    move-result-object v41

    const-wide/16 v42, 0x1

    const-wide/16 v44, 0x1

    const-wide/16 v46, 0x1

    .line 534
    invoke-virtual {v10}, Lec/e1;->w()J

    move-result-wide v48

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v39, v3

    move-object/from16 v40, v13

    invoke-direct/range {v39 .. v55}, Lsc/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v30, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    goto :goto_56

    :cond_80
    move-object/from16 v16, v3

    .line 535
    new-instance v3, Lsc/m;

    iget-object v10, v15, Lsc/m;->a:Ljava/lang/String;

    iget-object v12, v15, Lsc/m;->b:Ljava/lang/String;

    iget-wide v13, v15, Lsc/m;->c:J

    const-wide/16 v19, 0x1

    add-long v59, v13, v19

    iget-wide v13, v15, Lsc/m;->d:J

    add-long v61, v13, v19

    iget-wide v13, v15, Lsc/m;->e:J

    add-long v63, v13, v19

    iget-wide v13, v15, Lsc/m;->f:J

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    iget-wide v6, v15, Lsc/m;->g:J

    move-object/from16 v21, v4

    iget-object v4, v15, Lsc/m;->h:Ljava/lang/Long;

    move-object/from16 v30, v1

    iget-object v1, v15, Lsc/m;->i:Ljava/lang/Long;

    move-object/from16 v22, v5

    iget-object v5, v15, Lsc/m;->j:Ljava/lang/Long;

    iget-object v15, v15, Lsc/m;->k:Ljava/lang/Boolean;

    move-object/from16 v56, v3

    move-object/from16 v57, v10

    move-object/from16 v58, v12

    move-wide/from16 v65, v13

    move-wide/from16 v67, v6

    move-object/from16 v69, v4

    move-object/from16 v70, v1

    move-object/from16 v71, v5

    move-object/from16 v72, v15

    .line 536
    invoke-direct/range {v56 .. v72}, Lsc/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 537
    :goto_56
    iget-object v1, v2, Lsc/k6;->e:Lsc/r6;

    .line 538
    invoke-virtual {v1}, Lsc/r6;->H()Lsc/i;

    move-result-object v1

    .line 539
    invoke-virtual {v1, v3}, Lsc/i;->A(Lsc/m;)V

    iget-wide v4, v3, Lsc/m;->c:J

    invoke-virtual {v11}, Lec/e1;->u()Ljava/lang/String;

    move-result-object v1

    .line 540
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_86

    iget-object v6, v2, Lsc/k6;->e:Lsc/r6;

    .line 541
    invoke-virtual {v6}, Lsc/r6;->H()Lsc/i;

    move-result-object v6

    iget-object v7, v2, Lsc/i7;->g:Ljava/lang/String;

    .line 542
    invoke-virtual {v6}, Lsc/l6;->b()V

    invoke-virtual {v6}, Lsc/c4;->a()V

    .line 543
    invoke-static {v7}, Lhb/o;->f(Ljava/lang/String;)V

    .line 544
    invoke-static {v1}, Lhb/o;->f(Ljava/lang/String;)V

    new-instance v10, Landroidx/collection/a;

    .line 545
    invoke-direct {v10}, Landroidx/collection/a;-><init>()V

    .line 546
    invoke-virtual {v6}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v39
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_20

    move-object/from16 v12, v22

    :try_start_6a
    filled-new-array {v12, v8}, [Ljava/lang/String;

    move-result-object v41

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v7, v14, v13

    const/4 v13, 0x1

    aput-object v1, v14, v13

    const-string v40, "event_filters"

    const-string v42, "app_id=? AND event_name=?"

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v43, v14

    .line 547
    invoke-virtual/range {v39 .. v46}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6a .. :try_end_6a} :catch_19
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1c

    .line 548
    :try_start_6b
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6b .. :try_end_6b} :catch_18
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1d

    if-eqz v14, :cond_83

    :goto_57
    const/4 v14, 0x1

    .line 549
    :try_start_6c
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6c .. :try_end_6c} :catch_16
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1d

    .line 550
    :try_start_6d
    invoke-static {}, Lec/f0;->D()Lec/e0;

    move-result-object v14

    invoke-static {v14, v15}, Lsc/t6;->D(Lec/m4;[B)Lec/m4;

    move-result-object v14

    check-cast v14, Lec/e0;

    invoke-virtual {v14}, Lec/m4;->n()Lec/p4;

    move-result-object v14

    check-cast v14, Lec/f0;
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6d .. :try_end_6d} :catch_13
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1d

    const/4 v15, 0x0

    .line 551
    :try_start_6e
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 552
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/List;
    :try_end_6e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6e .. :try_end_6e} :catch_13
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1d

    if-nez v22, :cond_81

    move-object/from16 v25, v8

    :try_start_6f
    new-instance v8, Ljava/util/ArrayList;

    .line 553
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 554
    invoke-interface {v10, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :cond_81
    move-object/from16 v25, v8

    move-object/from16 v8, v22

    .line 555
    :goto_58
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f .. :try_end_6f} :catch_12
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1d

    move-object/from16 v22, v10

    move-object/from16 v10, v19

    goto :goto_5a

    :catch_12
    move-exception v0

    goto :goto_59

    :catch_13
    move-exception v0

    move-object/from16 v25, v8

    :goto_59
    move-object v8, v0

    move-object/from16 v10, v19

    goto/16 :goto_5e

    :catch_14
    move-exception v0

    move-object/from16 v25, v8

    move-object v8, v0

    .line 556
    :try_start_70
    iget-object v14, v6, Lsc/c4;->d:Lsc/o3;

    .line 557
    invoke-virtual {v14}, Lsc/o3;->h()Lsc/o2;

    move-result-object v14

    .line 558
    invoke-virtual {v14}, Lsc/o2;->k()Lsc/m2;

    move-result-object v14

    invoke-static {v7}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v15
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_70 .. :try_end_70} :catch_15
    .catchall {:try_start_70 .. :try_end_70} :catchall_1d

    move-object/from16 v22, v10

    move-object/from16 v10, v19

    .line 559
    :try_start_71
    invoke-virtual {v14, v15, v10, v8}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    :goto_5a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_71 .. :try_end_71} :catch_17
    .catchall {:try_start_71 .. :try_end_71} :catchall_1d

    if-nez v8, :cond_82

    .line 561
    :try_start_72
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_20

    move-object/from16 v6, v22

    move-object/from16 v14, v30

    goto :goto_60

    :cond_82
    move-object/from16 v19, v10

    move-object/from16 v10, v22

    move-object/from16 v8, v25

    goto :goto_57

    :catch_15
    move-exception v0

    goto :goto_5b

    :catch_16
    move-exception v0

    move-object/from16 v25, v8

    :goto_5b
    move-object/from16 v10, v19

    :goto_5c
    move-object v8, v0

    goto :goto_5e

    :cond_83
    move-object/from16 v25, v8

    move-object/from16 v10, v19

    .line 562
    :try_start_73
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_73 .. :try_end_73} :catch_17
    .catchall {:try_start_73 .. :try_end_73} :catchall_1d

    move-object/from16 v14, v30

    goto :goto_5f

    :catch_17
    move-exception v0

    goto :goto_5c

    :catch_18
    move-exception v0

    move-object/from16 v25, v8

    goto :goto_5b

    :catch_19
    move-exception v0

    move-object/from16 v25, v8

    move-object/from16 v10, v19

    move-object v8, v0

    goto :goto_5d

    :catchall_1c
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    goto :goto_61

    :goto_5d
    const/4 v13, 0x0

    .line 563
    :goto_5e
    :try_start_74
    iget-object v6, v6, Lsc/c4;->d:Lsc/o3;

    .line 564
    invoke-virtual {v6}, Lsc/o3;->h()Lsc/o2;

    move-result-object v6

    .line 565
    invoke-virtual {v6}, Lsc/o2;->k()Lsc/m2;

    move-result-object v6

    invoke-static {v7}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v7

    move-object/from16 v14, v30

    .line 566
    invoke-virtual {v6, v7, v14, v8}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_1d

    if-eqz v13, :cond_84

    .line 568
    :goto_5f
    :try_start_75
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 569
    :cond_84
    :goto_60
    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_62

    :catchall_1d
    move-exception v0

    move-object v1, v0

    move-object v15, v13

    :goto_61
    if-eqz v15, :cond_85

    .line 570
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 571
    :cond_85
    throw v1

    :cond_86
    move-object/from16 v25, v8

    move-object/from16 v10, v19

    move-object/from16 v12, v22

    move-object/from16 v14, v30

    .line 572
    :goto_62
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v2, Lsc/i7;->h:Ljava/util/HashSet;

    .line 573
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_87

    iget-object v7, v2, Lsc/c4;->d:Lsc/o3;

    .line 574
    invoke-virtual {v7}, Lsc/o3;->h()Lsc/o2;

    move-result-object v7

    .line 575
    invoke-virtual {v7}, Lsc/o2;->o()Lsc/m2;

    move-result-object v7

    move-object/from16 v8, v21

    invoke-virtual {v7, v13, v8}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_64
    move-object/from16 v21, v8

    goto :goto_63

    :cond_87
    move-object/from16 v8, v21

    .line 576
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 577
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x1

    :goto_65
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lec/f0;

    move-object/from16 v19, v1

    new-instance v1, Lsc/f7;

    move-object/from16 v21, v6

    iget-object v6, v2, Lsc/i7;->g:Ljava/lang/String;

    .line 578
    invoke-direct {v1, v2, v6, v7, v15}, Lsc/f7;-><init>(Lsc/i7;Ljava/lang/String;ILec/f0;)V

    iget-object v6, v2, Lsc/i7;->j:Ljava/lang/Long;

    move-object/from16 v22, v9

    iget-object v9, v2, Lsc/i7;->k:Ljava/lang/Long;

    .line 579
    invoke-virtual {v15}, Lec/f0;->s()I

    move-result v15

    move-object/from16 v26, v10

    .line 580
    iget-object v10, v2, Lsc/i7;->i:Landroidx/collection/a;

    move-object/from16 v29, v13

    .line 581
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsc/d7;

    if-nez v10, :cond_88

    const/16 v46, 0x0

    goto :goto_66

    .line 582
    :cond_88
    iget-object v10, v10, Lsc/d7;->d:Ljava/util/BitSet;

    .line 583
    invoke-virtual {v10, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    move/from16 v46, v10

    :goto_66
    move-object/from16 v39, v1

    move-object/from16 v40, v6

    move-object/from16 v41, v9

    move-object/from16 v42, v11

    move-wide/from16 v43, v4

    move-object/from16 v45, v3

    .line 584
    invoke-virtual/range {v39 .. v46}, Lsc/f7;->g(Ljava/lang/Long;Ljava/lang/Long;Lec/e1;JLsc/m;Z)Z

    move-result v15

    if-eqz v15, :cond_89

    .line 585
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsc/i7;->k(Ljava/lang/Integer;)Lsc/d7;

    move-result-object v6

    .line 586
    invoke-virtual {v6, v1}, Lsc/d7;->a(Lsc/g7;)V

    move-object/from16 v1, v19

    move-object/from16 v6, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v26

    move-object/from16 v13, v29

    goto :goto_65

    :cond_89
    iget-object v1, v2, Lsc/i7;->h:Ljava/util/HashSet;

    .line 587
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_8a
    move-object/from16 v19, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v26, v10

    :goto_67
    if-nez v15, :cond_8b

    iget-object v1, v2, Lsc/i7;->h:Ljava/util/HashSet;

    .line 588
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_20

    :cond_8b
    move-object/from16 v1, v19

    move-object/from16 v6, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v26

    goto/16 :goto_64

    :cond_8c
    move-object/from16 v22, v9

    move-object/from16 v26, v10

    move-object/from16 v8, v21

    goto :goto_68

    :cond_8d
    move-object v14, v1

    move-object/from16 v16, v3

    move-object v12, v5

    move-object/from16 v26, v6

    move-object/from16 v20, v7

    move-object/from16 v25, v8

    move-object/from16 v22, v9

    move-object v8, v4

    :goto_68
    move-object v4, v8

    move-object v5, v12

    move-object v1, v14

    move-object/from16 v3, v16

    move-object/from16 v7, v20

    move-object/from16 v9, v22

    move-object/from16 v8, v25

    move-object/from16 v6, v26

    goto/16 :goto_55

    .line 589
    :goto_69
    :try_start_76
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8e

    goto/16 :goto_7e

    .line 590
    :cond_8e
    new-instance v1, Landroidx/collection/a;

    .line 591
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 592
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_35

    if-eqz v4, :cond_a0

    :try_start_77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lec/v1;

    .line 593
    invoke-virtual {v4}, Lec/v1;->t()Ljava/lang/String;

    move-result-object v5

    .line 594
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_94

    iget-object v6, v2, Lsc/k6;->e:Lsc/r6;

    .line 595
    invoke-virtual {v6}, Lsc/r6;->H()Lsc/i;

    move-result-object v6

    iget-object v7, v2, Lsc/i7;->g:Ljava/lang/String;

    .line 596
    invoke-virtual {v6}, Lsc/l6;->b()V

    invoke-virtual {v6}, Lsc/c4;->a()V

    .line 597
    invoke-static {v7}, Lhb/o;->f(Ljava/lang/String;)V

    .line 598
    invoke-static {v5}, Lhb/o;->f(Ljava/lang/String;)V

    new-instance v9, Landroidx/collection/a;

    .line 599
    invoke-direct {v9}, Landroidx/collection/a;-><init>()V

    .line 600
    invoke-virtual {v6}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v39
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_20

    move-object/from16 v10, v25

    :try_start_78
    filled-new-array {v12, v10}, [Ljava/lang/String;

    move-result-object v41

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v7, v13, v11

    const/4 v11, 0x1

    aput-object v5, v13, v11

    const-string v40, "property_filters"

    const-string v42, "app_id=? AND property_name=?"

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v43, v13

    .line 601
    invoke-virtual/range {v39 .. v46}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_78
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_78 .. :try_end_78} :catch_1d
    .catchall {:try_start_78 .. :try_end_78} :catchall_1e

    .line 602
    :try_start_79
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_91

    :goto_6b
    const/4 v13, 0x1

    .line 603
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15
    :try_end_79
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_79 .. :try_end_79} :catch_1c
    .catchall {:try_start_79 .. :try_end_79} :catchall_1f

    .line 604
    :try_start_7a
    invoke-static {}, Lec/n0;->z()Lec/m0;

    move-result-object v13

    invoke-static {v13, v15}, Lsc/t6;->D(Lec/m4;[B)Lec/m4;

    move-result-object v13

    check-cast v13, Lec/m0;

    invoke-virtual {v13}, Lec/m4;->n()Lec/p4;

    move-result-object v13

    check-cast v13, Lec/n0;
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7a} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7a .. :try_end_7a} :catch_1c
    .catchall {:try_start_7a .. :try_end_7a} :catchall_1f

    const/4 v15, 0x0

    .line 605
    :try_start_7b
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 606
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_7b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7b .. :try_end_7b} :catch_1c
    .catchall {:try_start_7b .. :try_end_7b} :catchall_1f

    if-nez v16, :cond_8f

    move-object/from16 v17, v3

    :try_start_7c
    new-instance v3, Ljava/util/ArrayList;

    .line 607
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 608
    invoke-interface {v9, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6c

    :cond_8f
    move-object/from16 v17, v3

    move-object/from16 v3, v16

    .line 609
    :goto_6c
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v9

    goto :goto_6d

    :catch_1a
    move-exception v0

    move-object/from16 v17, v3

    move-object v3, v0

    .line 610
    iget-object v13, v6, Lsc/c4;->d:Lsc/o3;

    .line 611
    invoke-virtual {v13}, Lsc/o3;->h()Lsc/o2;

    move-result-object v13

    .line 612
    invoke-virtual {v13}, Lsc/o2;->k()Lsc/m2;

    move-result-object v13

    const-string v15, "Failed to merge filter"

    move-object/from16 v16, v9

    invoke-static {v7}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v9

    invoke-virtual {v13, v9, v15, v3}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    :goto_6d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_7c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7c .. :try_end_7c} :catch_1b
    .catchall {:try_start_7c .. :try_end_7c} :catchall_1f

    if-nez v3, :cond_90

    .line 614
    :try_start_7d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_20

    move-object/from16 v6, v16

    goto :goto_71

    :cond_90
    move-object/from16 v9, v16

    move-object/from16 v3, v17

    goto :goto_6b

    :cond_91
    move-object/from16 v17, v3

    .line 615
    :try_start_7e
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7e .. :try_end_7e} :catch_1b
    .catchall {:try_start_7e .. :try_end_7e} :catchall_1f

    goto :goto_70

    :catch_1b
    move-exception v0

    :goto_6e
    move-object v3, v0

    goto :goto_6f

    :catch_1c
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_6e

    :catchall_1e
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    goto :goto_72

    :catch_1d
    move-exception v0

    move-object/from16 v17, v3

    move-object v3, v0

    const/4 v11, 0x0

    .line 616
    :goto_6f
    :try_start_7f
    iget-object v6, v6, Lsc/c4;->d:Lsc/o3;

    .line 617
    invoke-virtual {v6}, Lsc/o3;->h()Lsc/o2;

    move-result-object v6

    .line 618
    invoke-virtual {v6}, Lsc/o2;->k()Lsc/m2;

    move-result-object v6

    invoke-static {v7}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v7

    .line 619
    invoke-virtual {v6, v7, v14, v3}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_1f

    if-eqz v11, :cond_92

    .line 621
    :goto_70
    :try_start_80
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_92
    move-object v6, v3

    .line 622
    :goto_71
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_73

    :catchall_1f
    move-exception v0

    move-object v1, v0

    move-object v15, v11

    :goto_72
    if-eqz v15, :cond_93

    .line 623
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 624
    :cond_93
    throw v1

    :cond_94
    move-object/from16 v17, v3

    move-object/from16 v10, v25

    .line 625
    :goto_73
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v2, Lsc/i7;->h:Ljava/util/HashSet;

    .line 626
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_95

    iget-object v3, v2, Lsc/c4;->d:Lsc/o3;

    .line 627
    invoke-virtual {v3}, Lsc/o3;->h()Lsc/o2;

    move-result-object v3

    .line 628
    invoke-virtual {v3}, Lsc/o2;->o()Lsc/m2;

    move-result-object v3

    invoke-virtual {v3, v9, v8}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7d

    .line 629
    :cond_95
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 630
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x1

    :goto_75
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lec/n0;

    iget-object v11, v2, Lsc/c4;->d:Lsc/o3;

    .line 631
    invoke-virtual {v11}, Lsc/o3;->h()Lsc/o2;

    move-result-object v11

    .line 632
    invoke-virtual {v11}, Lsc/o2;->r()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    .line 633
    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_97

    iget-object v11, v2, Lsc/c4;->d:Lsc/o3;

    .line 634
    invoke-virtual {v11}, Lsc/o3;->h()Lsc/o2;

    move-result-object v11

    .line 635
    invoke-virtual {v11}, Lsc/o2;->o()Lsc/m2;

    move-result-object v11

    .line 636
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 637
    invoke-virtual {v9}, Lec/n0;->r()Z

    move-result v15

    if-eqz v15, :cond_96

    invoke-virtual {v9}, Lec/n0;->s()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v1

    goto :goto_76

    :cond_96
    move-object/from16 v16, v1

    const/4 v15, 0x0

    :goto_76
    iget-object v1, v2, Lsc/c4;->d:Lsc/o3;

    .line 638
    invoke-virtual {v1}, Lsc/o3;->s()Lsc/j2;

    move-result-object v1

    move-object/from16 v19, v3

    .line 639
    invoke-virtual {v9}, Lec/n0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Evaluating filter. audience, filter, property"

    .line 640
    invoke-virtual {v11, v3, v13, v15, v1}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Lsc/c4;->d:Lsc/o3;

    .line 641
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    move-result-object v1

    .line 642
    invoke-virtual {v1}, Lsc/o2;->o()Lsc/m2;

    move-result-object v1

    iget-object v3, v2, Lsc/k6;->e:Lsc/r6;

    .line 643
    invoke-virtual {v3}, Lsc/r6;->J()Lsc/t6;

    move-result-object v3

    .line 644
    invoke-virtual {v3, v9}, Lsc/t6;->u(Lec/n0;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "Filter definition"

    invoke-virtual {v1, v3, v11}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_77

    :cond_97
    move-object/from16 v16, v1

    move-object/from16 v19, v3

    .line 645
    :goto_77
    invoke-virtual {v9}, Lec/n0;->r()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-virtual {v9}, Lec/n0;->s()I

    move-result v1

    const/16 v3, 0x100

    if-le v1, v3, :cond_98

    goto :goto_79

    .line 646
    :cond_98
    new-instance v1, Lsc/h7;

    iget-object v3, v2, Lsc/i7;->g:Ljava/lang/String;

    .line 647
    invoke-direct {v1, v2, v3, v5, v9}, Lsc/h7;-><init>(Lsc/i7;Ljava/lang/String;ILec/n0;)V

    iget-object v3, v2, Lsc/i7;->j:Ljava/lang/Long;

    iget-object v11, v2, Lsc/i7;->k:Ljava/lang/Long;

    .line 648
    invoke-virtual {v9}, Lec/n0;->s()I

    move-result v9

    .line 649
    iget-object v13, v2, Lsc/i7;->i:Landroidx/collection/a;

    .line 650
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsc/d7;

    if-nez v13, :cond_99

    const/4 v9, 0x0

    goto :goto_78

    .line 651
    :cond_99
    iget-object v13, v13, Lsc/d7;->d:Ljava/util/BitSet;

    .line 652
    invoke-virtual {v13, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    .line 653
    :goto_78
    invoke-virtual {v1, v3, v11, v4, v9}, Lsc/h7;->g(Ljava/lang/Long;Ljava/lang/Long;Lec/v1;Z)Z

    move-result v9

    if-eqz v9, :cond_9a

    .line 654
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsc/i7;->k(Ljava/lang/Integer;)Lsc/d7;

    move-result-object v3

    .line 655
    invoke-virtual {v3, v1}, Lsc/d7;->a(Lsc/g7;)V

    move-object/from16 v1, v16

    move-object/from16 v3, v19

    goto/16 :goto_75

    :cond_9a
    iget-object v1, v2, Lsc/i7;->h:Ljava/util/HashSet;

    .line 656
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7b

    .line 657
    :cond_9b
    :goto_79
    iget-object v1, v2, Lsc/c4;->d:Lsc/o3;

    .line 658
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    move-result-object v1

    .line 659
    invoke-virtual {v1}, Lsc/o2;->l()Lsc/m2;

    move-result-object v1

    iget-object v3, v2, Lsc/i7;->g:Ljava/lang/String;

    invoke-static {v3}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v3

    .line 660
    invoke-virtual {v9}, Lec/n0;->r()Z

    move-result v7

    if-eqz v7, :cond_9c

    invoke-virtual {v9}, Lec/n0;->s()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7a

    :cond_9c
    const/4 v7, 0x0

    :goto_7a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Invalid property filter ID. appId, id"

    .line 661
    invoke-virtual {v1, v3, v9, v7}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7c

    :cond_9d
    move-object/from16 v16, v1

    move-object/from16 v19, v3

    :goto_7b
    if-nez v9, :cond_9e

    :goto_7c
    iget-object v1, v2, Lsc/i7;->h:Ljava/util/HashSet;

    .line 662
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_20

    :cond_9e
    move-object/from16 v1, v16

    move-object/from16 v3, v19

    goto/16 :goto_74

    :cond_9f
    :goto_7d
    move-object/from16 v16, v1

    move-object/from16 v25, v10

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    goto/16 :goto_6a

    :catchall_20
    move-exception v0

    move-object v1, v0

    goto/16 :goto_84

    .line 663
    :cond_a0
    :goto_7e
    :try_start_81
    new-instance v1, Ljava/util/ArrayList;

    .line 664
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lsc/i7;->i:Landroidx/collection/a;

    .line 665
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v2, Lsc/i7;->h:Ljava/util/HashSet;

    .line 666
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 667
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_35

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_a2

    :try_start_82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v2, Lsc/i7;->i:Landroidx/collection/a;

    .line 668
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsc/d7;

    .line 669
    invoke-static {v7}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 670
    invoke-virtual {v7, v4}, Lsc/d7;->b(I)Lec/z0;

    move-result-object v4

    .line 671
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lsc/k6;->e:Lsc/r6;

    .line 672
    invoke-virtual {v7}, Lsc/r6;->H()Lsc/i;

    move-result-object v7

    iget-object v9, v2, Lsc/i7;->g:Ljava/lang/String;

    .line 673
    invoke-virtual {v4}, Lec/z0;->t()Lec/r1;

    move-result-object v4

    invoke-virtual {v7}, Lsc/l6;->b()V

    invoke-virtual {v7}, Lsc/c4;->a()V

    .line 674
    invoke-static {v9}, Lhb/o;->f(Ljava/lang/String;)V

    .line 675
    invoke-static {v4}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 676
    invoke-virtual {v4}, Lec/m3;->d()[B

    move-result-object v4

    new-instance v10, Landroid/content/ContentValues;

    .line 677
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "app_id"

    .line 678
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-virtual {v10, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v8, v35

    .line 680
    invoke-virtual {v10, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_20

    .line 681
    :try_start_83
    invoke-virtual {v7}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v11, "audience_filter_values"
    :try_end_83
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_83 .. :try_end_83} :catch_1f
    .catchall {:try_start_83 .. :try_end_83} :catchall_20

    const/4 v13, 0x5

    const/4 v14, 0x0

    .line 682
    :try_start_84
    invoke-virtual {v4, v11, v14, v10, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v10

    cmp-long v4, v10, v5

    if-nez v4, :cond_a1

    iget-object v4, v7, Lsc/c4;->d:Lsc/o3;

    .line 683
    invoke-virtual {v4}, Lsc/o3;->h()Lsc/o2;

    move-result-object v4

    .line 684
    invoke-virtual {v4}, Lsc/o2;->k()Lsc/m2;

    move-result-object v4

    const-string v5, "Failed to insert filter results (got -1). appId"

    invoke-static {v9}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v6

    .line 685
    invoke-virtual {v4, v6, v5}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_84
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_84 .. :try_end_84} :catch_1e
    .catchall {:try_start_84 .. :try_end_84} :catchall_20

    goto :goto_82

    :catch_1e
    move-exception v0

    :goto_80
    move-object v4, v0

    goto :goto_81

    :catch_1f
    move-exception v0

    const/4 v13, 0x5

    goto :goto_80

    .line 686
    :goto_81
    :try_start_85
    iget-object v5, v7, Lsc/c4;->d:Lsc/o3;

    .line 687
    invoke-virtual {v5}, Lsc/o3;->h()Lsc/o2;

    move-result-object v5

    .line 688
    invoke-virtual {v5}, Lsc/o2;->k()Lsc/m2;

    move-result-object v5

    invoke-static {v9}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v6

    const-string v7, "Error storing filter results. appId"

    .line 689
    invoke-virtual {v5, v6, v7, v4}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_20

    :cond_a1
    :goto_82
    move-object/from16 v35, v8

    goto/16 :goto_7f

    :cond_a2
    move-object/from16 v9, v38

    .line 690
    :try_start_86
    iget-boolean v2, v9, Lec/m4;->f:Z
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_33

    if-eqz v2, :cond_a3

    .line 691
    :try_start_87
    invoke-virtual {v9}, Lec/m4;->r()V

    const/4 v2, 0x0

    iput-boolean v2, v9, Lec/m4;->f:Z
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_21

    goto :goto_85

    :goto_83
    move-object v1, v0

    goto :goto_84

    :catchall_21
    move-exception v0

    goto :goto_83

    :goto_84
    move-object/from16 v10, p0

    goto/16 :goto_92

    :cond_a3
    :goto_85
    :try_start_88
    iget-object v2, v9, Lec/m4;->e:Lec/p4;

    .line 692
    check-cast v2, Lec/m1;

    invoke-static {v2, v1}, Lec/m1;->q0(Lec/m1;Ljava/util/ArrayList;)V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_34

    .line 693
    :try_start_89
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->G()Lsc/e;

    move-result-object v1

    move-object/from16 v2, v27

    iget-object v3, v2, Lsc/q6;->a:Lec/m1;

    invoke-virtual {v3}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsc/e;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bd

    new-instance v1, Ljava/util/HashMap;

    .line 694
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 695
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 696
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->K()Lsc/x6;

    move-result-object v4

    invoke-virtual {v4}, Lsc/x6;->X()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v7, 0x0

    .line 697
    :goto_86
    iget-object v8, v9, Lec/m4;->e:Lec/p4;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_33

    .line 698
    :try_start_8a
    check-cast v8, Lec/m1;

    invoke-virtual {v8}, Lec/m1;->i1()I

    move-result v8
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_25

    if-ge v7, v8, :cond_ba

    .line 699
    :try_start_8b
    iget-object v8, v9, Lec/m4;->e:Lec/p4;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_33

    .line 700
    :try_start_8c
    check-cast v8, Lec/m1;

    invoke-virtual {v8, v7}, Lec/m1;->j1(I)Lec/e1;

    move-result-object v8
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_22

    .line 701
    :try_start_8d
    invoke-virtual {v8}, Lec/p4;->n()Lec/m4;

    move-result-object v8

    check-cast v8, Lec/d1;

    .line 702
    invoke-virtual {v8}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_ep"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_33

    const-string v11, "_sr"

    const-string v12, "_efs"

    if-eqz v10, :cond_a8

    move-object/from16 v10, p0

    :try_start_8e
    iget-object v13, v10, Lsc/r6;->j:Lsc/t6;

    .line 703
    invoke-static {v13}, Lsc/r6;->F(Lsc/l6;)V

    .line 704
    invoke-virtual {v8}, Lec/m4;->n()Lec/p4;

    move-result-object v13

    check-cast v13, Lec/e1;

    const-string v14, "_en"

    invoke-static {v13, v14}, Lsc/t6;->k(Lec/e1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 705
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsc/m;

    if-nez v14, :cond_a4

    iget-object v14, v10, Lsc/r6;->f:Lsc/i;

    .line 706
    invoke-static {v14}, Lsc/r6;->F(Lsc/l6;)V

    iget-object v15, v2, Lsc/q6;->a:Lec/m1;

    .line 707
    invoke-virtual {v15}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 708
    invoke-virtual {v14, v15, v13}, Lsc/i;->z(Ljava/lang/String;Ljava/lang/String;)Lsc/m;

    move-result-object v14

    if-eqz v14, :cond_a4

    .line 709
    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a4
    if-eqz v14, :cond_a7

    iget-object v13, v14, Lsc/m;->i:Ljava/lang/Long;

    if-nez v13, :cond_a7

    iget-object v13, v14, Lsc/m;->j:Ljava/lang/Long;

    if-eqz v13, :cond_a5

    .line 710
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v19, 0x1

    cmp-long v13, v15, v19

    if-lez v13, :cond_a5

    iget-object v13, v10, Lsc/r6;->j:Lsc/t6;

    .line 711
    invoke-static {v13}, Lsc/r6;->F(Lsc/l6;)V

    iget-object v13, v14, Lsc/m;->j:Ljava/lang/Long;

    .line 712
    invoke-static {v8, v11, v13}, Lsc/t6;->G(Lec/d1;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a5
    iget-object v11, v14, Lsc/m;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_a6

    .line 713
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_a6

    iget-object v11, v10, Lsc/r6;->j:Lsc/t6;

    .line 714
    invoke-static {v11}, Lsc/r6;->F(Lsc/l6;)V

    const-wide/16 v13, 0x1

    .line 715
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v8, v12, v11}, Lsc/t6;->G(Lec/d1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 716
    :cond_a6
    invoke-virtual {v8}, Lec/m4;->n()Lec/p4;

    move-result-object v11

    check-cast v11, Lec/e1;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    :cond_a7
    invoke-virtual {v9, v7, v8}, Lec/l1;->L(ILec/d1;)V

    goto/16 :goto_8d

    :cond_a8
    move-object/from16 v10, p0

    iget-object v13, v10, Lsc/r6;->d:Lsc/i3;

    .line 718
    invoke-static {v13}, Lsc/r6;->F(Lsc/l6;)V

    iget-object v14, v2, Lsc/q6;->a:Lec/m1;

    .line 719
    invoke-virtual {v14}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v14

    const-string v15, "measurement.account.time_zone_offset_minutes"

    .line 720
    invoke-virtual {v13, v14, v15}, Lsc/i3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 721
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_40

    if-nez v16, :cond_a9

    .line 722
    :try_start_8f
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_8f
    .catch Ljava/lang/NumberFormatException; {:try_start_8f .. :try_end_8f} :catch_20
    .catchall {:try_start_8f .. :try_end_8f} :catchall_40

    goto :goto_87

    :catch_20
    move-exception v0

    move-object v15, v0

    .line 723
    :try_start_90
    iget-object v13, v13, Lsc/c4;->d:Lsc/o3;

    .line 724
    invoke-virtual {v13}, Lsc/o3;->h()Lsc/o2;

    move-result-object v13

    .line 725
    invoke-virtual {v13}, Lsc/o2;->l()Lsc/m2;

    move-result-object v13

    const-string v5, "Unable to parse timezone offset. appId"

    invoke-static {v14}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v6

    .line 726
    invoke-virtual {v13, v6, v5, v15}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a9
    const-wide/16 v13, 0x0

    .line 727
    :goto_87
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->K()Lsc/x6;

    move-result-object v5

    invoke-virtual {v8}, Lec/d1;->E()J

    move-result-wide v19

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v5, 0xea60

    mul-long/2addr v13, v5

    add-long v19, v13, v19

    move-object v15, v12

    move-wide/from16 v21, v13

    const-wide/32 v5, 0x5265c00

    .line 728
    div-long v12, v19, v5

    .line 729
    invoke-virtual {v8}, Lec/m4;->n()Lec/p4;

    move-result-object v5

    check-cast v5, Lec/e1;

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v14, "_dbg"

    .line 730
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_ac

    .line 731
    invoke-virtual {v5}, Lec/e1;->r()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_88
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_ac

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lec/i1;

    move-object/from16 v20, v5

    .line 732
    invoke-virtual/range {v19 .. v19}, Lec/i1;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ab

    .line 733
    invoke-virtual/range {v19 .. v19}, Lec/i1;->w()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_aa

    goto :goto_89

    :cond_aa
    const/4 v5, 0x1

    goto :goto_8a

    :cond_ab
    move-object/from16 v5, v20

    goto :goto_88

    :cond_ac
    :goto_89
    iget-object v5, v10, Lsc/r6;->d:Lsc/i3;

    .line 734
    invoke-static {v5}, Lsc/r6;->F(Lsc/l6;)V

    iget-object v6, v2, Lsc/q6;->a:Lec/m1;

    .line 735
    invoke-virtual {v6}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v6, v14}, Lsc/i3;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    :goto_8a
    if-gtz v5, :cond_ad

    .line 736
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    move-result-object v6

    .line 737
    invoke-virtual {v6}, Lsc/o2;->l()Lsc/m2;

    move-result-object v6

    const-string v11, "Sample rate must be positive. event, rate"

    .line 738
    invoke-virtual {v8}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v12, v11, v5}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    invoke-virtual {v8}, Lec/m4;->n()Lec/p4;

    move-result-object v5

    check-cast v5, Lec/e1;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    invoke-virtual {v9, v7, v8}, Lec/l1;->L(ILec/d1;)V

    goto/16 :goto_8d

    .line 741
    :cond_ad
    invoke-virtual {v8}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsc/m;

    if-nez v6, :cond_af

    iget-object v6, v10, Lsc/r6;->f:Lsc/i;

    .line 742
    invoke-static {v6}, Lsc/r6;->F(Lsc/l6;)V

    iget-object v14, v2, Lsc/q6;->a:Lec/m1;

    .line 743
    invoke-virtual {v14}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v15

    invoke-virtual {v8}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v14, v15}, Lsc/i;->z(Ljava/lang/String;Ljava/lang/String;)Lsc/m;

    move-result-object v6

    if-nez v6, :cond_ae

    .line 744
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    move-result-object v6

    .line 745
    invoke-virtual {v6}, Lsc/o2;->l()Lsc/m2;

    move-result-object v6

    const-string v14, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v2, Lsc/q6;->a:Lec/m1;

    .line 746
    invoke-virtual {v15}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v25, v12

    .line 747
    invoke-virtual {v8}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v12

    .line 748
    invoke-virtual {v6, v15, v14, v12}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lsc/m;

    iget-object v12, v2, Lsc/q6;->a:Lec/m1;

    .line 749
    invoke-virtual {v12}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v36

    .line 750
    invoke-virtual {v8}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v37

    const-wide/16 v38, 0x1

    const-wide/16 v40, 0x1

    const-wide/16 v42, 0x1

    .line 751
    invoke-virtual {v8}, Lec/d1;->E()J

    move-result-wide v44

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v35, v6

    invoke-direct/range {v35 .. v51}, Lsc/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_8b

    :cond_ae
    move-wide/from16 v25, v12

    goto :goto_8b

    :cond_af
    move-wide/from16 v25, v12

    move-object/from16 v19, v15

    :goto_8b
    iget-object v12, v10, Lsc/r6;->j:Lsc/t6;

    .line 752
    invoke-static {v12}, Lsc/r6;->F(Lsc/l6;)V

    .line 753
    invoke-virtual {v8}, Lec/m4;->n()Lec/p4;

    move-result-object v12

    check-cast v12, Lec/e1;

    const-string v13, "_eid"

    invoke-static {v12, v13}, Lsc/t6;->k(Lec/e1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_b0

    const/4 v13, 0x1

    goto :goto_8c

    :cond_b0
    const/4 v13, 0x0

    .line 754
    :goto_8c
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    if-ne v5, v14, :cond_b3

    .line 755
    invoke-virtual {v8}, Lec/m4;->n()Lec/p4;

    move-result-object v5

    check-cast v5, Lec/e1;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b2

    iget-object v5, v6, Lsc/m;->i:Ljava/lang/Long;

    if-nez v5, :cond_b1

    iget-object v5, v6, Lsc/m;->j:Ljava/lang/Long;

    if-nez v5, :cond_b1

    iget-object v5, v6, Lsc/m;->k:Ljava/lang/Boolean;

    if-eqz v5, :cond_b2

    :cond_b1
    const/4 v5, 0x0

    .line 757
    invoke-virtual {v6, v5, v5, v5}, Lsc/m;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lsc/m;

    move-result-object v6

    .line 758
    invoke-virtual {v8}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    :cond_b2
    invoke-virtual {v9, v7, v8}, Lec/l1;->L(ILec/d1;)V

    :goto_8d
    move-object/from16 v20, v4

    const-wide/32 v23, 0x5265c00

    goto/16 :goto_90

    .line 760
    :cond_b3
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_b5

    iget-object v12, v10, Lsc/r6;->j:Lsc/t6;

    .line 761
    invoke-static {v12}, Lsc/r6;->F(Lsc/l6;)V

    int-to-long v14, v5

    .line 762
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v11, v5}, Lsc/t6;->G(Lec/d1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 763
    invoke-virtual {v8}, Lec/m4;->n()Lec/p4;

    move-result-object v11

    check-cast v11, Lec/e1;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_b4

    const/4 v11, 0x0

    .line 765
    invoke-virtual {v6, v11, v5, v11}, Lsc/m;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lsc/m;

    move-result-object v6

    .line 766
    :cond_b4
    invoke-virtual {v8}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v5

    .line 767
    invoke-virtual {v8}, Lec/d1;->E()J

    move-result-wide v11

    move-wide/from16 v14, v25

    invoke-virtual {v6, v11, v12, v14, v15}, Lsc/m;->a(JJ)Lsc/m;

    move-result-object v6

    .line 768
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v4

    const-wide/32 v23, 0x5265c00

    goto/16 :goto_8f

    :cond_b5
    move-object/from16 v20, v4

    move-wide/from16 v14, v25

    .line 769
    iget-object v4, v6, Lsc/m;->h:Ljava/lang/Long;

    if-eqz v4, :cond_b6

    .line 770
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/32 v23, 0x5265c00

    goto :goto_8e

    .line 771
    :cond_b6
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->K()Lsc/x6;

    move-result-object v4

    invoke-virtual {v8}, Lec/d1;->F()J

    move-result-wide v25

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-long v21, v21, v25

    const-wide/32 v23, 0x5265c00

    .line 772
    div-long v21, v21, v23

    :goto_8e
    cmp-long v4, v21, v14

    if-eqz v4, :cond_b8

    .line 773
    iget-object v4, v10, Lsc/r6;->j:Lsc/t6;

    .line 774
    invoke-static {v4}, Lsc/r6;->F(Lsc/l6;)V

    const-wide/16 v21, 0x1

    .line 775
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v12, v19

    invoke-static {v8, v12, v4}, Lsc/t6;->G(Lec/d1;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v10, Lsc/r6;->j:Lsc/t6;

    .line 776
    invoke-static {v4}, Lsc/r6;->F(Lsc/l6;)V

    int-to-long v4, v5

    .line 777
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v11, v4}, Lsc/t6;->G(Lec/d1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 778
    invoke-virtual {v8}, Lec/m4;->n()Lec/p4;

    move-result-object v5

    check-cast v5, Lec/e1;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b7

    .line 780
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v4, v5}, Lsc/m;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lsc/m;

    move-result-object v6

    .line 781
    :cond_b7
    invoke-virtual {v8}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v4

    .line 782
    invoke-virtual {v8}, Lec/d1;->E()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12, v14, v15}, Lsc/m;->a(JJ)Lsc/m;

    move-result-object v5

    .line 783
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8f

    .line 784
    :cond_b8
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b9

    .line 785
    invoke-virtual {v8}, Lec/d1;->C()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v6, v12, v5, v5}, Lsc/m;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lsc/m;

    move-result-object v6

    .line 786
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    :cond_b9
    :goto_8f
    invoke-virtual {v9, v7, v8}, Lec/l1;->L(ILec/d1;)V

    :goto_90
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v20

    const-wide/16 v5, -0x1

    goto/16 :goto_86

    :goto_91
    move-object v1, v0

    goto :goto_92

    :catchall_22
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_91

    :goto_92
    move-object v2, v1

    goto/16 :goto_a3

    :cond_ba
    move-object/from16 v10, p0

    .line 788
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 789
    iget-object v5, v9, Lec/m4;->e:Lec/p4;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_40

    .line 790
    :try_start_91
    check-cast v5, Lec/m1;

    invoke-virtual {v5}, Lec/m1;->i1()I

    move-result v5
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_24

    if-ge v4, v5, :cond_bc

    .line 791
    :try_start_92
    iget-boolean v4, v9, Lec/m4;->f:Z
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_40

    if-eqz v4, :cond_bb

    .line 792
    :try_start_93
    invoke-virtual {v9}, Lec/m4;->r()V

    const/4 v4, 0x0

    iput-boolean v4, v9, Lec/m4;->f:Z

    :cond_bb
    iget-object v4, v9, Lec/m4;->e:Lec/p4;

    .line 793
    check-cast v4, Lec/m1;

    invoke-static {v4}, Lec/m1;->H0(Lec/m1;)V
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_23

    .line 794
    :try_start_94
    invoke-virtual {v9, v3}, Lec/l1;->M(Ljava/util/ArrayList;)V

    goto :goto_93

    :catchall_23
    move-exception v0

    goto :goto_91

    .line 795
    :cond_bc
    :goto_93
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_be

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v10, Lsc/r6;->f:Lsc/i;

    .line 796
    invoke-static {v4}, Lsc/r6;->F(Lsc/l6;)V

    .line 797
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsc/m;

    invoke-virtual {v4, v3}, Lsc/i;->A(Lsc/m;)V

    goto :goto_94

    :catchall_24
    move-exception v0

    goto :goto_91

    :catchall_25
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_91

    :cond_bd
    move-object/from16 v10, p0

    :cond_be
    iget-object v1, v2, Lsc/q6;->a:Lec/m1;

    .line 798
    invoke-virtual {v1}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v10, Lsc/r6;->f:Lsc/i;

    .line 799
    invoke-static {v3}, Lsc/r6;->F(Lsc/l6;)V

    .line 800
    invoke-virtual {v3, v1}, Lsc/i;->L(Ljava/lang/String;)Lsc/w3;

    move-result-object v3

    if-nez v3, :cond_bf

    .line 801
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    move-result-object v3

    .line 802
    invoke-virtual {v3}, Lsc/o2;->k()Lsc/m2;

    move-result-object v3

    const-string v4, "Bundling raw events w/o app info. appId"

    iget-object v5, v2, Lsc/q6;->a:Lec/m1;

    .line 803
    invoke-virtual {v5}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v5

    .line 804
    invoke-virtual {v3, v5, v4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9a

    .line 805
    :cond_bf
    iget-object v4, v9, Lec/m4;->e:Lec/p4;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_40

    .line 806
    :try_start_95
    check-cast v4, Lec/m1;

    invoke-virtual {v4}, Lec/m1;->i1()I

    move-result v4
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_32

    if-lez v4, :cond_c8

    .line 807
    :try_start_96
    iget-object v4, v3, Lsc/w3;->a:Lsc/o3;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_40

    .line 808
    :try_start_97
    invoke-virtual {v4}, Lsc/o3;->f()Lsc/n3;

    move-result-object v4

    .line 809
    invoke-virtual {v4}, Lsc/n3;->a()V

    iget-wide v4, v3, Lsc/w3;->i:J
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_2e

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_c1

    .line 810
    :try_start_98
    iget-boolean v6, v9, Lec/m4;->f:Z
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_40

    if-eqz v6, :cond_c0

    .line 811
    :try_start_99
    invoke-virtual {v9}, Lec/m4;->r()V

    const/4 v6, 0x0

    iput-boolean v6, v9, Lec/m4;->f:Z

    :cond_c0
    iget-object v6, v9, Lec/m4;->e:Lec/p4;

    .line 812
    check-cast v6, Lec/m1;

    invoke-static {v6, v4, v5}, Lec/m1;->S(Lec/m1;J)V
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_26

    goto :goto_95

    :catchall_26
    move-exception v0

    goto/16 :goto_91

    .line 813
    :cond_c1
    :try_start_9a
    invoke-virtual {v9}, Lec/l1;->R()V

    .line 814
    :goto_95
    iget-object v6, v3, Lsc/w3;->a:Lsc/o3;
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_40

    .line 815
    :try_start_9b
    invoke-virtual {v6}, Lsc/o3;->f()Lsc/n3;

    move-result-object v6

    .line 816
    invoke-virtual {v6}, Lsc/n3;->a()V

    iget-wide v6, v3, Lsc/w3;->h:J
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_2d

    const-wide/16 v11, 0x0

    cmp-long v8, v6, v11

    if-nez v8, :cond_c2

    goto :goto_96

    :cond_c2
    move-wide v4, v6

    :goto_96
    cmp-long v6, v4, v11

    if-eqz v6, :cond_c4

    .line 817
    :try_start_9c
    iget-boolean v6, v9, Lec/m4;->f:Z
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_40

    if-eqz v6, :cond_c3

    .line 818
    :try_start_9d
    invoke-virtual {v9}, Lec/m4;->r()V

    const/4 v6, 0x0

    iput-boolean v6, v9, Lec/m4;->f:Z

    :cond_c3
    iget-object v6, v9, Lec/m4;->e:Lec/p4;

    .line 819
    check-cast v6, Lec/m1;

    invoke-static {v6, v4, v5}, Lec/m1;->P0(Lec/m1;J)V
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_27

    goto :goto_97

    :catchall_27
    move-exception v0

    goto/16 :goto_91

    .line 820
    :cond_c4
    :try_start_9e
    invoke-virtual {v9}, Lec/l1;->Q()V

    .line 821
    :goto_97
    iget-object v4, v3, Lsc/w3;->a:Lsc/o3;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_40

    .line 822
    :try_start_9f
    invoke-virtual {v4}, Lsc/o3;->f()Lsc/n3;

    move-result-object v4

    .line 823
    invoke-virtual {v4}, Lsc/n3;->a()V

    iget-wide v4, v3, Lsc/w3;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-lez v6, :cond_c5

    iget-object v4, v3, Lsc/w3;->a:Lsc/o3;

    .line 824
    invoke-virtual {v4}, Lsc/o3;->h()Lsc/o2;

    move-result-object v4

    .line 825
    iget-object v4, v4, Lsc/o2;->l:Lsc/m2;

    .line 826
    iget-object v5, v3, Lsc/w3;->b:Ljava/lang/String;

    invoke-static {v5}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v5

    const-string v6, "Bundle index overflow. appId"

    invoke-virtual {v4, v5, v6}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v12, v11

    goto :goto_98

    :cond_c5
    move-wide v12, v4

    :goto_98
    const/4 v4, 0x1

    iput-boolean v4, v3, Lsc/w3;->D:Z

    iput-wide v12, v3, Lsc/w3;->g:J
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_2c

    .line 827
    :try_start_a0
    iget-object v4, v3, Lsc/w3;->a:Lsc/o3;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_40

    .line 828
    :try_start_a1
    invoke-virtual {v4}, Lsc/o3;->f()Lsc/n3;

    move-result-object v4

    .line 829
    invoke-virtual {v4}, Lsc/n3;->a()V

    iget-wide v4, v3, Lsc/w3;->g:J
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_2b

    long-to-int v4, v4

    .line 830
    :try_start_a2
    iget-boolean v5, v9, Lec/m4;->f:Z
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_40

    if-eqz v5, :cond_c6

    .line 831
    :try_start_a3
    invoke-virtual {v9}, Lec/m4;->r()V

    const/4 v5, 0x0

    iput-boolean v5, v9, Lec/m4;->f:Z

    :cond_c6
    iget-object v5, v9, Lec/m4;->e:Lec/p4;

    .line 832
    check-cast v5, Lec/m1;

    invoke-static {v5, v4}, Lec/m1;->l0(Lec/m1;I)V
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_2a

    .line 833
    :try_start_a4
    iget-object v4, v9, Lec/m4;->e:Lec/p4;
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_40

    .line 834
    :try_start_a5
    check-cast v4, Lec/m1;

    invoke-virtual {v4}, Lec/m1;->q1()J

    move-result-wide v4
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_29

    .line 835
    :try_start_a6
    invoke-virtual {v3, v4, v5}, Lsc/w3;->z(J)V

    .line 836
    iget-object v4, v9, Lec/m4;->e:Lec/p4;
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_40

    .line 837
    :try_start_a7
    check-cast v4, Lec/m1;

    invoke-virtual {v4}, Lec/m1;->s1()J

    move-result-wide v4
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_28

    .line 838
    :try_start_a8
    invoke-virtual {v3, v4, v5}, Lsc/w3;->A(J)V

    .line 839
    invoke-virtual {v3}, Lsc/w3;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c7

    .line 840
    invoke-virtual {v9, v4}, Lec/l1;->B(Ljava/lang/String;)V

    goto :goto_99

    .line 841
    :cond_c7
    invoke-virtual {v9}, Lec/l1;->C()V

    .line 842
    :goto_99
    iget-object v4, v10, Lsc/r6;->f:Lsc/i;

    .line 843
    invoke-static {v4}, Lsc/r6;->F(Lsc/l6;)V

    .line 844
    invoke-virtual {v4, v3}, Lsc/i;->M(Lsc/w3;)V

    goto :goto_9a

    :catchall_28
    move-exception v0

    goto/16 :goto_91

    :catchall_29
    move-exception v0

    goto/16 :goto_91

    :catchall_2a
    move-exception v0

    goto/16 :goto_91

    :catchall_2b
    move-exception v0

    goto/16 :goto_91

    :catchall_2c
    move-exception v0

    goto/16 :goto_91

    :catchall_2d
    move-exception v0

    goto/16 :goto_91

    :catchall_2e
    move-exception v0

    goto/16 :goto_91

    .line 845
    :cond_c8
    :goto_9a
    iget-object v3, v9, Lec/m4;->e:Lec/p4;
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_40

    .line 846
    :try_start_a9
    check-cast v3, Lec/m1;

    invoke-virtual {v3}, Lec/m1;->i1()I

    move-result v3
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_31

    if-lez v3, :cond_ce

    .line 847
    :try_start_aa
    iget-object v3, v10, Lsc/r6;->n:Lsc/o3;

    .line 848
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Lsc/r6;->d:Lsc/i3;

    .line 849
    invoke-static {v3}, Lsc/r6;->F(Lsc/l6;)V

    iget-object v4, v2, Lsc/q6;->a:Lec/m1;

    .line 850
    invoke-virtual {v4}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsc/i3;->k(Ljava/lang/String;)Lec/u0;

    move-result-object v3

    if-eqz v3, :cond_cb

    invoke-virtual {v3}, Lec/u0;->r()Z

    move-result v4

    if-nez v4, :cond_c9

    goto :goto_9b

    .line 851
    :cond_c9
    invoke-virtual {v3}, Lec/u0;->s()J

    move-result-wide v3

    .line 852
    iget-boolean v5, v9, Lec/m4;->f:Z
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_40

    if-eqz v5, :cond_ca

    .line 853
    :try_start_ab
    invoke-virtual {v9}, Lec/m4;->r()V

    const/4 v5, 0x0

    iput-boolean v5, v9, Lec/m4;->f:Z

    :cond_ca
    iget-object v5, v9, Lec/m4;->e:Lec/p4;

    .line 854
    check-cast v5, Lec/m1;

    invoke-static {v5, v3, v4}, Lec/m1;->X0(Lec/m1;J)V
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_2f

    goto :goto_9c

    :catchall_2f
    move-exception v0

    goto/16 :goto_91

    .line 855
    :cond_cb
    :goto_9b
    :try_start_ac
    iget-object v3, v2, Lsc/q6;->a:Lec/m1;

    .line 856
    invoke-virtual {v3}, Lec/m1;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_cd

    .line 857
    iget-boolean v3, v9, Lec/m4;->f:Z
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_40

    if-eqz v3, :cond_cc

    .line 858
    :try_start_ad
    invoke-virtual {v9}, Lec/m4;->r()V

    const/4 v3, 0x0

    iput-boolean v3, v9, Lec/m4;->f:Z

    :cond_cc
    iget-object v3, v9, Lec/m4;->e:Lec/p4;

    .line 859
    check-cast v3, Lec/m1;

    const-wide/16 v4, -0x1

    invoke-static {v3, v4, v5}, Lec/m1;->X0(Lec/m1;J)V
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_30

    goto :goto_9c

    :catchall_30
    move-exception v0

    goto/16 :goto_91

    .line 860
    :cond_cd
    :try_start_ae
    invoke-virtual/range {p0 .. p0}, Lsc/r6;->h()Lsc/o2;

    move-result-object v3

    .line 861
    invoke-virtual {v3}, Lsc/o2;->l()Lsc/m2;

    move-result-object v3

    const-string v4, "Did not find measurement config or missing version info. appId"

    iget-object v5, v2, Lsc/q6;->a:Lec/m1;

    .line 862
    invoke-virtual {v5}, Lec/m1;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v5

    .line 863
    invoke-virtual {v3, v5, v4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    :goto_9c
    iget-object v3, v10, Lsc/r6;->f:Lsc/i;

    .line 865
    invoke-static {v3}, Lsc/r6;->F(Lsc/l6;)V

    .line 866
    invoke-virtual {v9}, Lec/m4;->n()Lec/p4;

    move-result-object v4

    check-cast v4, Lec/m1;

    move/from16 v5, v18

    invoke-virtual {v3, v4, v5}, Lsc/i;->Q(Lec/m1;Z)V

    :cond_ce
    iget-object v3, v10, Lsc/r6;->f:Lsc/i;

    .line 867
    invoke-static {v3}, Lsc/r6;->F(Lsc/l6;)V

    iget-object v2, v2, Lsc/q6;->b:Ljava/util/ArrayList;

    .line 868
    invoke-static {v2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 869
    invoke-virtual {v3}, Lsc/c4;->a()V

    .line 870
    invoke-virtual {v3}, Lsc/l6;->b()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    .line 871
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 872
    :goto_9d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_d0

    if-eqz v5, :cond_cf

    const-string v6, ","

    .line 873
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    :cond_cf
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_9d

    :cond_d0
    const-string v5, ")"

    .line 875
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    invoke-virtual {v3}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    .line 877
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 878
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_d1

    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 879
    invoke-virtual {v3}, Lsc/o3;->h()Lsc/o2;

    move-result-object v3

    .line 880
    invoke-virtual {v3}, Lsc/o2;->k()Lsc/m2;

    move-result-object v3

    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 881
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 882
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 883
    invoke-virtual {v3, v4, v5, v2}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d1
    iget-object v2, v10, Lsc/r6;->f:Lsc/i;

    .line 884
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 885
    invoke-virtual {v2}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_40

    const/4 v4, 0x2

    :try_start_af
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 886
    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_af .. :try_end_af} :catch_21
    .catchall {:try_start_af .. :try_end_af} :catchall_40

    goto :goto_9e

    :catch_21
    move-exception v0

    move-object v3, v0

    .line 887
    :try_start_b0
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 888
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    move-result-object v2

    .line 889
    invoke-virtual {v2}, Lsc/o2;->k()Lsc/m2;

    move-result-object v2

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v1

    .line 890
    invoke-virtual {v2, v1, v4, v3}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 891
    :goto_9e
    iget-object v1, v10, Lsc/r6;->f:Lsc/i;

    .line 892
    invoke-static {v1}, Lsc/r6;->F(Lsc/l6;)V

    .line 893
    invoke-virtual {v1}, Lsc/i;->w()V
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_40

    iget-object v1, v10, Lsc/r6;->f:Lsc/i;

    .line 894
    invoke-static {v1}, Lsc/r6;->F(Lsc/l6;)V

    .line 895
    invoke-virtual {v1}, Lsc/i;->x()V

    const/4 v1, 0x1

    return v1

    :catchall_31
    move-exception v0

    goto/16 :goto_91

    :catchall_32
    move-exception v0

    goto/16 :goto_91

    :catchall_33
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_a2

    :catchall_34
    move-exception v0

    move-object/from16 v10, p0

    goto/16 :goto_91

    :catchall_35
    move-exception v0

    move-object/from16 v10, p0

    goto/16 :goto_91

    :catchall_36
    move-exception v0

    move-object/from16 v10, p0

    move-object v1, v0

    move-object v15, v9

    :goto_9f
    if-eqz v15, :cond_d2

    .line 896
    :try_start_b1
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_a0

    :catchall_37
    move-exception v0

    goto/16 :goto_91

    .line 897
    :cond_d2
    :goto_a0
    throw v1
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_37

    :catchall_38
    move-exception v0

    move-object v10, v1

    goto/16 :goto_91

    :catchall_39
    move-exception v0

    move-object v10, v1

    goto/16 :goto_91

    :catchall_3a
    move-exception v0

    move-object v10, v1

    goto/16 :goto_91

    :catchall_3b
    move-exception v0

    move-object v10, v1

    goto/16 :goto_91

    :catchall_3c
    move-exception v0

    move-object v10, v1

    goto/16 :goto_91

    :catchall_3d
    move-exception v0

    move-object v10, v1

    goto/16 :goto_91

    :catchall_3e
    move-exception v0

    move-object v10, v1

    goto/16 :goto_91

    :catchall_3f
    move-exception v0

    move-object v10, v1

    goto/16 :goto_91

    :cond_d3
    :goto_a1
    move-object v10, v1

    .line 898
    :try_start_b2
    iget-object v1, v10, Lsc/r6;->f:Lsc/i;

    .line 899
    invoke-static {v1}, Lsc/r6;->F(Lsc/l6;)V

    .line 900
    invoke-virtual {v1}, Lsc/i;->w()V
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_40

    iget-object v1, v10, Lsc/r6;->f:Lsc/i;

    .line 901
    invoke-static {v1}, Lsc/r6;->F(Lsc/l6;)V

    .line 902
    invoke-virtual {v1}, Lsc/i;->x()V

    const/4 v1, 0x0

    return v1

    :catchall_40
    move-exception v0

    goto :goto_a2

    :catchall_41
    move-exception v0

    move-object v10, v1

    :goto_a2
    move-object v2, v0

    .line 903
    :goto_a3
    iget-object v1, v10, Lsc/r6;->f:Lsc/i;

    .line 904
    invoke-static {v1}, Lsc/r6;->F(Lsc/l6;)V

    .line 905
    invoke-virtual {v1}, Lsc/i;->x()V

    .line 906
    throw v2
.end method

.method public final w(Lec/l1;JZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    const-string v1, "_lte"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "_se"

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lsc/r6;->f:Lsc/i;

    .line 10
    .line 11
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lec/l1;->u()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3, v1}, Lsc/i;->D(Ljava/lang/String;Ljava/lang/String;)Lsc/w6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v3, v2, Lsc/w6;->e:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v9, Lsc/w6;

    .line 30
    .line 31
    invoke-virtual {p1}, Lec/l1;->u()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lsc/r6;->i()Lob/c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lgc/xc;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-object v2, v2, Lsc/w6;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    add-long/2addr v4, p2

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v4, "auto"

    .line 62
    .line 63
    move-object v2, v9

    .line 64
    move-object v5, v1

    .line 65
    invoke-direct/range {v2 .. v8}, Lsc/w6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    new-instance v9, Lsc/w6;

    .line 70
    .line 71
    invoke-virtual {p1}, Lec/l1;->u()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0}, Lsc/r6;->i()Lob/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lgc/xc;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v4, "auto"

    .line 93
    .line 94
    move-object v2, v9

    .line 95
    move-object v5, v1

    .line 96
    invoke-direct/range {v2 .. v8}, Lsc/w6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {}, Lec/v1;->A()Lec/u1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Lec/u1;->v(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lsc/r6;->i()Lob/c;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lgc/xc;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {v2, v3, v4}, Lec/u1;->u(J)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v9, Lsc/w6;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v2, v3, v4}, Lec/u1;->x(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lec/m4;->n()Lec/p4;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lec/v1;

    .line 138
    .line 139
    invoke-static {p1, v1}, Lsc/t6;->E(Lec/l1;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v3, 0x0

    .line 144
    if-ltz v1, :cond_4

    .line 145
    .line 146
    iget-boolean v4, p1, Lec/m4;->f:Z

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {p1}, Lec/m4;->r()V

    .line 151
    .line 152
    .line 153
    iput-boolean v3, p1, Lec/m4;->f:Z

    .line 154
    .line 155
    :cond_3
    iget-object p1, p1, Lec/m4;->e:Lec/p4;

    .line 156
    .line 157
    check-cast p1, Lec/m1;

    .line 158
    .line 159
    invoke-static {p1, v1, v2}, Lec/m1;->J0(Lec/m1;ILec/v1;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    iget-boolean v1, p1, Lec/m4;->f:Z

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Lec/m4;->r()V

    .line 168
    .line 169
    .line 170
    iput-boolean v3, p1, Lec/m4;->f:Z

    .line 171
    .line 172
    :cond_5
    iget-object p1, p1, Lec/m4;->e:Lec/p4;

    .line 173
    .line 174
    check-cast p1, Lec/m1;

    .line 175
    .line 176
    invoke-static {p1, v2}, Lec/m1;->K0(Lec/m1;Lec/v1;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    const-wide/16 v1, 0x0

    .line 180
    .line 181
    cmp-long p1, p2, v1

    .line 182
    .line 183
    if-lez p1, :cond_7

    .line 184
    .line 185
    iget-object p1, p0, Lsc/r6;->f:Lsc/i;

    .line 186
    .line 187
    invoke-static {p1}, Lsc/r6;->F(Lsc/l6;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v9}, Lsc/i;->C(Lsc/w6;)Z

    .line 191
    .line 192
    .line 193
    if-eq v0, p4, :cond_6

    .line 194
    .line 195
    const-string p1, "lifetime"

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const-string p1, "session-scoped"

    .line 199
    .line 200
    :goto_4
    invoke-virtual {p0}, Lsc/r6;->h()Lsc/o2;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget-object p2, p2, Lsc/o2;->q:Lsc/m2;

    .line 205
    .line 206
    iget-object p3, v9, Lsc/w6;->e:Ljava/lang/Object;

    .line 207
    .line 208
    const-string p4, "Updated engagement user property. scope, value"

    .line 209
    .line 210
    invoke-virtual {p2, p1, p4, p3}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void
.end method

.method public final x(Lec/d1;Lec/d1;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lec/d1;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lhb/o;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsc/r6;->j:Lsc/t6;

    .line 15
    .line 16
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lec/m4;->n()Lec/p4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lec/e1;

    .line 24
    .line 25
    const-string v1, "_sc"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lsc/t6;->H(Lec/e1;Ljava/lang/String;)Lec/i1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lec/i1;->u()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v2, p0, Lsc/r6;->j:Lsc/t6;

    .line 41
    .line 42
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lec/m4;->n()Lec/p4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lec/e1;

    .line 50
    .line 51
    const-string v3, "_pc"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lsc/t6;->H(Lec/e1;Ljava/lang/String;)Lec/i1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Lec/i1;->u()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lsc/r6;->y(Lec/d1;Lec/d1;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final y(Lec/d1;Lec/d1;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lec/d1;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lhb/o;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsc/r6;->j:Lsc/t6;

    .line 15
    .line 16
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lec/m4;->n()Lec/p4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lec/e1;

    .line 24
    .line 25
    const-string v1, "_et"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lsc/t6;->H(Lec/e1;Ljava/lang/String;)Lec/i1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lec/i1;->v()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lec/i1;->w()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-gtz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lec/i1;->w()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object v0, p0, Lsc/r6;->j:Lsc/t6;

    .line 55
    .line 56
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lec/m4;->n()Lec/p4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lec/e1;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lsc/t6;->H(Lec/e1;Ljava/lang/String;)Lec/i1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lec/i1;->w()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    cmp-long v4, v6, v4

    .line 76
    .line 77
    if-lez v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lec/i1;->w()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    add-long/2addr v2, v4

    .line 84
    :cond_1
    iget-object v0, p0, Lsc/r6;->j:Lsc/t6;

    .line 85
    .line 86
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p2, v1, v0}, Lsc/t6;->G(Lec/d1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lsc/r6;->j:Lsc/t6;

    .line 97
    .line 98
    invoke-static {p2}, Lsc/r6;->F(Lsc/l6;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v0, 0x1

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "_fr"

    .line 108
    .line 109
    invoke-static {p1, v0, p2}, Lsc/t6;->G(Lec/d1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method

.method public final z()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsc/r6;->f()Lsc/n3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsc/r6;->L()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsc/r6;->f:Lsc/i;

    .line 12
    .line 13
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lsc/i;->t(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lsc/r6;->f:Lsc/i;

    .line 37
    .line 38
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lsc/i;->R()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    :goto_1
    return v1
.end method
