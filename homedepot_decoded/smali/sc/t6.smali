.class public final Lsc/t6;
.super Lsc/l6;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# direct methods
.method public constructor <init>(Lsc/r6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsc/l6;-><init>(Lsc/r6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D(Lec/m4;[B)Lec/m4;
    .locals 2

    .line 1
    const-class v0, Lec/c4;

    .line 2
    .line 3
    sget-object v1, Lec/c4;->c:Lec/c4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lec/c4;->c:Lec/c4;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lec/k4;->b()Lec/c4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lec/c4;->c:Lec/c4;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    array-length v0, p1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lec/m4;->q([BILec/c4;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    array-length v0, p1

    .line 36
    invoke-static {}, Lec/c4;->a()Lec/c4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lec/m4;->q([BILec/c4;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public static E(Lec/l1;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lec/m4;->e:Lec/p4;

    .line 3
    .line 4
    check-cast v1, Lec/m1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lec/m1;->l1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lec/m4;->e:Lec/p4;

    .line 13
    .line 14
    check-cast v1, Lec/m1;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lec/m1;->m1(I)Lec/v1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lec/v1;->t()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static F([Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_7

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lec/i1;->D()Lec/h1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_5

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lec/i1;->D()Lec/h1;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8, v7}, Lec/h1;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    instance-of v9, v7, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    check-cast v7, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-virtual {v8, v9, v10}, Lec/h1;->x(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    instance-of v9, v7, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Lec/h1;->v(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    instance-of v9, v7, Ljava/lang/Double;

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    check-cast v7, Ljava/lang/Double;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-virtual {v8, v9, v10}, Lec/h1;->A(D)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-boolean v7, v5, Lec/m4;->f:Z

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5}, Lec/m4;->r()V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, v5, Lec/m4;->f:Z

    .line 97
    .line 98
    :cond_4
    iget-object v7, v5, Lec/m4;->e:Lec/p4;

    .line 99
    .line 100
    check-cast v7, Lec/i1;

    .line 101
    .line 102
    invoke-virtual {v8}, Lec/m4;->n()Lec/p4;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lec/i1;

    .line 107
    .line 108
    invoke-static {v7, v8}, Lec/i1;->M(Lec/i1;Lec/i1;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v4, v5, Lec/m4;->e:Lec/p4;

    .line 113
    .line 114
    check-cast v4, Lec/i1;

    .line 115
    .line 116
    invoke-virtual {v4}, Lec/i1;->C()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-lez v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5}, Lec/m4;->n()Lec/p4;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lec/i1;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    return-object v0
.end method

.method public static final G(Lec/d1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

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
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lec/i1;

    .line 18
    .line 19
    invoke-virtual {v3}, Lec/i1;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, -0x1

    .line 34
    :goto_1
    invoke-static {}, Lec/i1;->D()Lec/h1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lec/h1;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    instance-of p1, p2, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {v0, p1, p2}, Lec/h1;->x(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lec/h1;->v(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    instance-of p1, p2, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-virtual {v0, p1, p2}, Lec/h1;->A(D)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    instance-of p1, p2, [Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    check-cast p2, [Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-static {p2}, Lsc/t6;->F([Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-boolean p2, v0, Lec/m4;->f:Z

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lec/m4;->r()V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, v0, Lec/m4;->f:Z

    .line 97
    .line 98
    :cond_5
    iget-object p2, v0, Lec/m4;->e:Lec/p4;

    .line 99
    .line 100
    check-cast p2, Lec/i1;

    .line 101
    .line 102
    invoke-static {p2, p1}, Lec/i1;->N(Lec/i1;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    if-ltz v2, :cond_8

    .line 106
    .line 107
    iget-boolean p1, p0, Lec/m4;->f:Z

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Lec/m4;->r()V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, p0, Lec/m4;->f:Z

    .line 115
    .line 116
    :cond_7
    iget-object p0, p0, Lec/m4;->e:Lec/p4;

    .line 117
    .line 118
    check-cast p0, Lec/e1;

    .line 119
    .line 120
    invoke-virtual {v0}, Lec/m4;->n()Lec/p4;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lec/i1;

    .line 125
    .line 126
    invoke-static {p0, v2, p1}, Lec/e1;->D(Lec/e1;ILec/i1;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    invoke-virtual {p0, v0}, Lec/d1;->A(Lec/h1;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static final H(Lec/e1;Ljava/lang/String;)Lec/i1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lec/e1;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lec/i1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lec/i1;->s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final k(Lec/e1;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lsc/t6;->H(Lec/e1;Ljava/lang/String;)Lec/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lec/i1;->t()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lec/i1;->u()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lec/i1;->v()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lec/i1;->w()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lec/i1;->z()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lec/i1;->A()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lec/i1;->C()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_9

    .line 53
    .line 54
    invoke-virtual {p0}, Lec/i1;->B()Lec/u4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lec/i1;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lec/i1;->B()Lec/u4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lec/i1;

    .line 105
    .line 106
    invoke-virtual {v2}, Lec/i1;->t()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Lec/i1;->s()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2}, Lec/i1;->u()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v2}, Lec/i1;->v()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2}, Lec/i1;->s()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2}, Lec/i1;->w()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v2}, Lec/i1;->z()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Lec/i1;->s()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2}, Lec/i1;->A()D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    new-array p0, p0, [Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, [Landroid/os/Bundle;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_9
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method

.method public static final n(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final o(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final p(Ljava/lang/StringBuilder;Ljava/lang/String;Lec/r1;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lec/r1;->u()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {p0, v2}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lec/r1;->t()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move v5, v4

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2}, Lec/r1;->s()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-static {p0, v2}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    .line 79
    .line 80
    .line 81
    const-string p1, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lec/r1;->r()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move v5, v4

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2}, Lec/r1;->w()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 v1, 0x0

    .line 127
    const-string v5, "}\n"

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-static {p0, v2}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    .line 132
    .line 133
    .line 134
    const-string p1, "dynamic_filter_timestamps: {"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lec/r1;->v()Lec/u4;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move v6, v4

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lec/c1;

    .line 159
    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v7}, Lec/c1;->r()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, Lec/c1;->s()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v6, v1

    .line 183
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, ":"

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lec/c1;->t()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, Lec/c1;->u()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v6, v1

    .line 207
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v6, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p2}, Lec/r1;->z()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 220
    .line 221
    invoke-static {p0, v2}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    .line 222
    .line 223
    .line 224
    const-string p1, "sequence_filter_timestamps: {"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lec/r1;->y()Lec/u4;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move p2, v4

    .line 238
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lec/t1;

    .line 249
    .line 250
    add-int/lit8 v6, p2, 0x1

    .line 251
    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v2}, Lec/t1;->r()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v2}, Lec/t1;->s()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p2, v1

    .line 273
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p2, ": ["

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lec/t1;->t()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    move v2, v4

    .line 290
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v2, 0x1

    .line 307
    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v2, v9

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string p2, "]"

    .line 319
    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move p2, v6

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-static {p0, v0}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static final q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p0, p1}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final r(Ljava/lang/StringBuilder;ILjava/lang/String;Lec/l0;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lec/l0;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Lec/l0;->s()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Le1/a;->g(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "comparison_type"

    .line 30
    .line 31
    invoke-static {p0, p1, v0, p2}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p3}, Lec/l0;->t()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3}, Lec/l0;->u()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "match_as_float"

    .line 49
    .line 50
    invoke-static {p0, p1, v0, p2}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p3}, Lec/l0;->v()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3}, Lec/l0;->w()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "comparison_value"

    .line 64
    .line 65
    invoke-static {p0, p1, v0, p2}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p3}, Lec/l0;->x()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p3}, Lec/l0;->y()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v0, "min_comparison_value"

    .line 79
    .line 80
    invoke-static {p0, p1, v0, p2}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p3}, Lec/l0;->z()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p3}, Lec/l0;->A()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "max_comparison_value"

    .line 94
    .line 95
    invoke-static {p0, p1, p3, p2}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {p0, p1}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    .line 99
    .line 100
    .line 101
    const-string p1, "}\n"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static x(ILec/t4;)Z
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lec/d5;

    .line 3
    .line 4
    iget v0, v0, Lec/d5;->f:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    div-int/lit8 v0, p0, 0x40

    .line 11
    .line 12
    check-cast p1, Lec/d5;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lec/d5;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    rem-int/lit8 p0, p0, 0x40

    .line 27
    .line 28
    shl-long p0, v2, p0

    .line 29
    .line 30
    and-long/2addr p0, v0

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p0, p0, v0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static y(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    div-int/2addr v0, v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move v7, v3

    .line 22
    :goto_1
    if-ge v7, v1, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 25
    .line 26
    add-int/2addr v8, v7

    .line 27
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-lt v8, v9, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final A(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 12
    .line 13
    iget-object v0, v0, Lsc/o3;->q:Lgc/xc;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    cmp-long p1, p1, p3

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final B([B)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc/o3;->r()Lsc/x6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsc/c4;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsc/x6;->x()Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    .line 23
    .line 24
    const-string v0, "Failed to get MD5"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lsc/x6;->y([B)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final C([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 33
    .line 34
    const-string v1, "Failed to gzip content"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/StringBuilder;ILec/u4;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lec/i1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "param {\n"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lec/i1;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lsc/o3;->s()Lsc/j2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lec/i1;->s()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lsc/j2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_1
    const-string v3, "name"

    .line 56
    .line 57
    invoke-static {p1, p2, v3, v1}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lec/i1;->t()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lec/i1;->u()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v1, v2

    .line 72
    :goto_2
    const-string v3, "string_value"

    .line 73
    .line 74
    invoke-static {p1, p2, v3, v1}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lec/i1;->v()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lec/i1;->w()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v1, v2

    .line 93
    :goto_3
    const-string v3, "int_value"

    .line 94
    .line 95
    invoke-static {p1, p2, v3, v1}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lec/i1;->z()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lec/i1;->A()D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    const-string v1, "double_value"

    .line 113
    .line 114
    invoke-static {p1, p2, v1, v2}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lec/i1;->C()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lec/i1;->B()Lec/u4;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, p1, p2, v0}, Lsc/t6;->l(Ljava/lang/StringBuilder;ILec/u4;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {p1, p2}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "}\n"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public final m(Ljava/lang/StringBuilder;ILec/h0;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lec/h0;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lec/h0;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lec/h0;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lsc/o3;->s()Lsc/j2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3}, Lec/h0;->y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lsc/j2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "param_name"

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v0}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p3}, Lec/h0;->r()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "}\n"

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    add-int/lit8 v0, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p3}, Lec/h0;->s()Lec/q0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    invoke-static {p1, v0}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    .line 75
    .line 76
    .line 77
    const-string v3, "string_filter {\n"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lec/q0;->r()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lec/q0;->s()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, La0/i0;->l(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "match_type"

    .line 97
    .line 98
    invoke-static {p1, v0, v4, v3}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v2}, Lec/q0;->t()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Lec/q0;->u()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "expression"

    .line 112
    .line 113
    invoke-static {p1, v0, v4, v3}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v2}, Lec/q0;->v()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, Lec/q0;->w()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "case_sensitive"

    .line 131
    .line 132
    invoke-static {p1, v0, v4, v3}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v2}, Lec/q0;->y()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-lez v3, :cond_8

    .line 140
    .line 141
    add-int/lit8 v3, v0, 0x1

    .line 142
    .line 143
    invoke-static {p1, v3}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    .line 144
    .line 145
    .line 146
    const-string v3, "expression_list {\n"

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lec/q0;->x()Lec/u4;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    add-int/lit8 v4, v0, 0x2

    .line 172
    .line 173
    invoke-static {p1, v4}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, "\n"

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-static {p1, v0}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_1
    invoke-virtual {p3}, Lec/h0;->t()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    add-int/lit8 v0, p2, 0x1

    .line 201
    .line 202
    invoke-virtual {p3}, Lec/h0;->u()Lec/l0;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    const-string v2, "number_filter"

    .line 207
    .line 208
    invoke-static {p1, v0, v2, p3}, Lsc/t6;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Lec/l0;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-static {p1, p2}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final s(Lec/h1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lec/m4;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lec/m4;->r()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p1, Lec/m4;->f:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lec/m4;->e:Lec/p4;

    .line 12
    .line 13
    check-cast v0, Lec/i1;

    .line 14
    .line 15
    invoke-static {v0}, Lec/i1;->H(Lec/i1;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Lec/m4;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lec/m4;->r()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p1, Lec/m4;->f:Z

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lec/m4;->e:Lec/p4;

    .line 28
    .line 29
    check-cast v0, Lec/i1;

    .line 30
    .line 31
    invoke-static {v0}, Lec/i1;->J(Lec/i1;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p1, Lec/m4;->f:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lec/m4;->r()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p1, Lec/m4;->f:Z

    .line 42
    .line 43
    :cond_2
    iget-object v0, p1, Lec/m4;->e:Lec/p4;

    .line 44
    .line 45
    check-cast v0, Lec/i1;

    .line 46
    .line 47
    invoke-static {v0}, Lec/i1;->L(Lec/i1;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p1, Lec/m4;->f:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lec/m4;->r()V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p1, Lec/m4;->f:Z

    .line 58
    .line 59
    :cond_3
    iget-object v0, p1, Lec/m4;->e:Lec/p4;

    .line 60
    .line 61
    check-cast v0, Lec/i1;

    .line 62
    .line 63
    invoke-static {v0}, Lec/i1;->O(Lec/i1;)V

    .line 64
    .line 65
    .line 66
    instance-of v0, p2, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lec/h1;->v(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1, v0, v1}, Lec/h1;->x(J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Double;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p1, v0, v1}, Lec/h1;->A(D)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    check-cast p2, [Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-static {p2}, Lsc/t6;->F([Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-boolean v0, p1, Lec/m4;->f:Z

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Lec/m4;->r()V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, p1, Lec/m4;->f:Z

    .line 122
    .line 123
    :cond_7
    iget-object p1, p1, Lec/m4;->e:Lec/p4;

    .line 124
    .line 125
    check-cast p1, Lec/i1;

    .line 126
    .line 127
    invoke-static {p1, p2}, Lec/i1;->N(Lec/i1;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 132
    .line 133
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    .line 138
    .line 139
    const-string v0, "Ignoring invalid (type) event param value"

    .line 140
    .line 141
    invoke-virtual {p1, p2, v0}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final t(Lec/k1;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "\nbatch {\n"

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lec/k1;->r()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "}\n"

    .line 20
    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lec/m1;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v0, v3}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    const-string v4, "bundle {\n"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lec/m1;->R()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lec/m1;->R0()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "protocol_version"

    .line 55
    .line 56
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Lec/m1;->x1()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "platform"

    .line 64
    .line 65
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lec/m1;->t()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lec/m1;->u()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "gmp_version"

    .line 83
    .line 84
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1}, Lec/m1;->v()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Lec/m1;->w()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "uploading_gmp_version"

    .line 102
    .line 103
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v1}, Lec/m1;->w0()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Lec/m1;->x0()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "dynamite_version"

    .line 121
    .line 122
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v1}, Lec/m1;->N()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Lec/m1;->O()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "config_version"

    .line 140
    .line 141
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v1}, Lec/m1;->G()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "gmp_app_id"

    .line 149
    .line 150
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lec/m1;->v0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v5, "admob_app_id"

    .line 158
    .line 159
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lec/m1;->r()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v5, "app_id"

    .line 167
    .line 168
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lec/m1;->s()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "app_version"

    .line 176
    .line 177
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lec/m1;->L()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1}, Lec/m1;->M()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "app_version_major"

    .line 195
    .line 196
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {v1}, Lec/m1;->K()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, "firebase_instance_id"

    .line 204
    .line 205
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lec/m1;->B()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1}, Lec/m1;->C()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v5, "dev_cert_hash"

    .line 223
    .line 224
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {v1}, Lec/m1;->D1()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v5, "app_store"

    .line 232
    .line 233
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lec/m1;->n1()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    invoke-virtual {v1}, Lec/m1;->o1()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v5, "upload_timestamp_millis"

    .line 251
    .line 252
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-virtual {v1}, Lec/m1;->p1()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_9

    .line 260
    .line 261
    invoke-virtual {v1}, Lec/m1;->q1()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v5, "start_timestamp_millis"

    .line 270
    .line 271
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {v1}, Lec/m1;->r1()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_a

    .line 279
    .line 280
    invoke-virtual {v1}, Lec/m1;->s1()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v5, "end_timestamp_millis"

    .line 289
    .line 290
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {v1}, Lec/m1;->t1()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_b

    .line 298
    .line 299
    invoke-virtual {v1}, Lec/m1;->u1()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v5, "previous_bundle_start_timestamp_millis"

    .line 308
    .line 309
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-virtual {v1}, Lec/m1;->v1()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_c

    .line 317
    .line 318
    invoke-virtual {v1}, Lec/m1;->w1()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const-string v5, "previous_bundle_end_timestamp_millis"

    .line 327
    .line 328
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    invoke-virtual {v1}, Lec/m1;->A()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const-string v5, "app_instance_id"

    .line 336
    .line 337
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lec/m1;->x()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string v5, "resettable_device_id"

    .line 345
    .line 346
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lec/m1;->s0()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v5, "ds_id"

    .line 354
    .line 355
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lec/m1;->y()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_d

    .line 363
    .line 364
    invoke-virtual {v1}, Lec/m1;->z()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const-string v5, "limited_ad_tracking"

    .line 373
    .line 374
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    invoke-virtual {v1}, Lec/m1;->y1()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const-string v5, "os_version"

    .line 382
    .line 383
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lec/m1;->z1()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-string v5, "device_model"

    .line 391
    .line 392
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lec/m1;->A1()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const-string v5, "user_default_language"

    .line 400
    .line 401
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lec/m1;->B1()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_e

    .line 409
    .line 410
    invoke-virtual {v1}, Lec/m1;->C1()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const-string v5, "time_zone_offset_minutes"

    .line 419
    .line 420
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_e
    invoke-virtual {v1}, Lec/m1;->D()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_f

    .line 428
    .line 429
    invoke-virtual {v1}, Lec/m1;->E()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const-string v5, "bundle_sequential_index"

    .line 438
    .line 439
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_f
    invoke-virtual {v1}, Lec/m1;->H()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_10

    .line 447
    .line 448
    invoke-virtual {v1}, Lec/m1;->I()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const-string v5, "service_upload"

    .line 457
    .line 458
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_10
    invoke-virtual {v1}, Lec/m1;->F()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const-string v5, "health_monitor"

    .line 466
    .line 467
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v4, p0, Lsc/c4;->d:Lsc/o3;

    .line 471
    .line 472
    iget-object v4, v4, Lsc/o3;->j:Lsc/e;

    .line 473
    .line 474
    sget-object v5, Lsc/c2;->s0:Lsc/a2;

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    invoke-virtual {v4, v6, v5}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-nez v4, :cond_11

    .line 482
    .line 483
    invoke-virtual {v1}, Lec/m1;->P()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_11

    .line 488
    .line 489
    invoke-virtual {v1}, Lec/m1;->Q()J

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    const-wide/16 v7, 0x0

    .line 494
    .line 495
    cmp-long v4, v4, v7

    .line 496
    .line 497
    if-eqz v4, :cond_11

    .line 498
    .line 499
    invoke-virtual {v1}, Lec/m1;->Q()J

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const-string v5, "android_id"

    .line 508
    .line 509
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_11
    invoke-virtual {v1}, Lec/m1;->t0()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_12

    .line 517
    .line 518
    invoke-virtual {v1}, Lec/m1;->u0()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const-string v5, "retry_counter"

    .line 527
    .line 528
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_12
    invoke-virtual {v1}, Lec/m1;->z0()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_13

    .line 536
    .line 537
    invoke-virtual {v1}, Lec/m1;->A0()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const-string v5, "consent_signals"

    .line 542
    .line 543
    invoke-static {v0, v3, v5, v4}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_13
    invoke-virtual {v1}, Lec/m1;->k1()Lec/u4;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const-string v5, "name"

    .line 551
    .line 552
    const/4 v7, 0x2

    .line 553
    if-nez v4, :cond_14

    .line 554
    .line 555
    goto/16 :goto_5

    .line 556
    .line 557
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    :cond_15
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_19

    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Lec/v1;

    .line 572
    .line 573
    if-eqz v8, :cond_15

    .line 574
    .line 575
    invoke-static {v0, v7}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    .line 576
    .line 577
    .line 578
    const-string v9, "user_property {\n"

    .line 579
    .line 580
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8}, Lec/v1;->r()Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-eqz v9, :cond_16

    .line 588
    .line 589
    invoke-virtual {v8}, Lec/v1;->s()J

    .line 590
    .line 591
    .line 592
    move-result-wide v9

    .line 593
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    goto :goto_2

    .line 598
    :cond_16
    move-object v9, v6

    .line 599
    :goto_2
    const-string v10, "set_timestamp_millis"

    .line 600
    .line 601
    invoke-static {v0, v7, v10, v9}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v9, p0, Lsc/c4;->d:Lsc/o3;

    .line 605
    .line 606
    invoke-virtual {v9}, Lsc/o3;->s()Lsc/j2;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-virtual {v8}, Lec/v1;->t()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-virtual {v9, v10}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-static {v0, v7, v5, v9}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8}, Lec/v1;->v()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    const-string v10, "string_value"

    .line 626
    .line 627
    invoke-static {v0, v7, v10, v9}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8}, Lec/v1;->w()Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-eqz v9, :cond_17

    .line 635
    .line 636
    invoke-virtual {v8}, Lec/v1;->x()J

    .line 637
    .line 638
    .line 639
    move-result-wide v9

    .line 640
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    goto :goto_3

    .line 645
    :cond_17
    move-object v9, v6

    .line 646
    :goto_3
    const-string v10, "int_value"

    .line 647
    .line 648
    invoke-static {v0, v7, v10, v9}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8}, Lec/v1;->y()Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    if-eqz v9, :cond_18

    .line 656
    .line 657
    invoke-virtual {v8}, Lec/v1;->z()D

    .line 658
    .line 659
    .line 660
    move-result-wide v8

    .line 661
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    goto :goto_4

    .line 666
    :cond_18
    move-object v8, v6

    .line 667
    :goto_4
    const-string v9, "double_value"

    .line 668
    .line 669
    invoke-static {v0, v7, v9, v8}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v7}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    goto :goto_1

    .line 679
    :cond_19
    :goto_5
    invoke-virtual {v1}, Lec/m1;->J()Lec/u4;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    if-nez v4, :cond_1a

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    :cond_1b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_1f

    .line 695
    .line 696
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    check-cast v6, Lec/z0;

    .line 701
    .line 702
    if-eqz v6, :cond_1b

    .line 703
    .line 704
    invoke-static {v0, v7}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    .line 705
    .line 706
    .line 707
    const-string v8, "audience_membership {\n"

    .line 708
    .line 709
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6}, Lec/z0;->r()Z

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    if-eqz v8, :cond_1c

    .line 717
    .line 718
    invoke-virtual {v6}, Lec/z0;->s()I

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    const-string v9, "audience_id"

    .line 727
    .line 728
    invoke-static {v0, v7, v9, v8}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_1c
    invoke-virtual {v6}, Lec/z0;->w()Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-eqz v8, :cond_1d

    .line 736
    .line 737
    invoke-virtual {v6}, Lec/z0;->x()Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    const-string v9, "new_audience"

    .line 746
    .line 747
    invoke-static {v0, v7, v9, v8}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_1d
    invoke-virtual {v6}, Lec/z0;->t()Lec/r1;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    const-string v9, "current_data"

    .line 755
    .line 756
    invoke-static {v0, v9, v8}, Lsc/t6;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lec/r1;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6}, Lec/z0;->u()Z

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    if-eqz v8, :cond_1e

    .line 764
    .line 765
    invoke-virtual {v6}, Lec/z0;->v()Lec/r1;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    const-string v8, "previous_data"

    .line 770
    .line 771
    invoke-static {v0, v8, v6}, Lsc/t6;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lec/r1;)V

    .line 772
    .line 773
    .line 774
    :cond_1e
    invoke-static {v0, v7}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    goto :goto_6

    .line 781
    :cond_1f
    :goto_7
    invoke-virtual {v1}, Lec/m1;->h1()Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-nez v1, :cond_20

    .line 786
    .line 787
    goto/16 :goto_9

    .line 788
    .line 789
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    :cond_21
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_26

    .line 798
    .line 799
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Lec/e1;

    .line 804
    .line 805
    if-eqz v4, :cond_21

    .line 806
    .line 807
    invoke-static {v0, v7}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    .line 808
    .line 809
    .line 810
    const-string v6, "event {\n"

    .line 811
    .line 812
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    iget-object v6, p0, Lsc/c4;->d:Lsc/o3;

    .line 816
    .line 817
    invoke-virtual {v6}, Lsc/o3;->s()Lsc/j2;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-virtual {v4}, Lec/e1;->u()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-virtual {v6, v8}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-static {v0, v7, v5, v6}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4}, Lec/e1;->v()Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-eqz v6, :cond_22

    .line 837
    .line 838
    invoke-virtual {v4}, Lec/e1;->w()J

    .line 839
    .line 840
    .line 841
    move-result-wide v8

    .line 842
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    const-string v8, "timestamp_millis"

    .line 847
    .line 848
    invoke-static {v0, v7, v8, v6}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_22
    invoke-virtual {v4}, Lec/e1;->x()Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_23

    .line 856
    .line 857
    invoke-virtual {v4}, Lec/e1;->y()J

    .line 858
    .line 859
    .line 860
    move-result-wide v8

    .line 861
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    const-string v8, "previous_timestamp_millis"

    .line 866
    .line 867
    invoke-static {v0, v7, v8, v6}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :cond_23
    invoke-virtual {v4}, Lec/e1;->z()Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-eqz v6, :cond_24

    .line 875
    .line 876
    invoke-virtual {v4}, Lec/e1;->A()I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    const-string v8, "count"

    .line 885
    .line 886
    invoke-static {v0, v7, v8, v6}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_24
    invoke-virtual {v4}, Lec/e1;->s()I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    if-eqz v6, :cond_25

    .line 894
    .line 895
    invoke-virtual {v4}, Lec/e1;->r()Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, Lec/u4;

    .line 900
    .line 901
    invoke-virtual {p0, v0, v7, v4}, Lsc/t6;->l(Ljava/lang/StringBuilder;ILec/u4;)V

    .line 902
    .line 903
    .line 904
    :cond_25
    invoke-static {v0, v7}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    goto :goto_8

    .line 911
    :cond_26
    :goto_9
    invoke-static {v0, v3}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    goto/16 :goto_0

    .line 918
    .line 919
    :cond_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    return-object p1
.end method

.method public final u(Lec/n0;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "\nproperty_filter {\n"

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lec/n0;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lec/n0;->s()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "filter_id"

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 28
    .line 29
    invoke-virtual {v1}, Lsc/o3;->s()Lsc/j2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lec/n0;->t()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "property_name"

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v1}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lec/n0;->v()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lec/n0;->w()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Lec/n0;->y()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v3, v4}, Lsc/t6;->o(ZZZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const-string v3, "filter_type"

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1}, Lec/n0;->u()Lec/h0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, v1, p1}, Lsc/t6;->m(Ljava/lang/StringBuilder;ILec/h0;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "}\n"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final v([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 30
    .line 31
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    .line 36
    .line 37
    const-string p2, "Failed to load parcelable from buffer"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final z(Lec/t4;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 29
    .line 30
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lsc/o2;->l:Lsc/m2;

    .line 35
    .line 36
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 37
    .line 38
    invoke-virtual {v1, p2, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-int/lit8 v1, v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lt v1, v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 55
    .line 56
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lsc/o2;->l:Lsc/m2;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 71
    .line 72
    invoke-virtual {v1, p2, v3, v2}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const-wide/16 v4, 0x1

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    rem-int/lit8 p2, p2, 0x40

    .line 93
    .line 94
    shl-long/2addr v4, p2

    .line 95
    not-long v4, v4

    .line 96
    and-long/2addr v2, v4

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    add-int/lit8 p2, p2, -0x1

    .line 114
    .line 115
    :goto_1
    move v6, p2

    .line 116
    move p2, p1

    .line 117
    move p1, v6

    .line 118
    if-ltz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    cmp-long v1, v1, v3

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 141
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method
