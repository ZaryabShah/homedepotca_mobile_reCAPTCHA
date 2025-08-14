.class public final Lsc/f7;
.super Lsc/g7;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public final g:Lec/f0;

.field public final synthetic h:Lsc/i7;


# direct methods
.method public constructor <init>(Lsc/i7;Ljava/lang/String;ILec/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/f7;->h:Lsc/i7;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lsc/g7;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lsc/f7;->g:Lec/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/f7;->g:Lec/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/f0;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/f7;->g:Lec/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/f0;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(Ljava/lang/Long;Ljava/lang/Long;Lec/e1;JLsc/m;Z)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lec/z7;->a()V

    iget-object v1, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 2
    iget-object v1, v1, Lsc/o3;->j:Lsc/e;

    .line 3
    iget-object v2, v0, Lsc/g7;->a:Ljava/lang/String;

    .line 4
    sget-object v3, Lsc/c2;->Z:Lsc/a2;

    invoke-virtual {v1, v2, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    move-result v1

    iget-object v2, v0, Lsc/f7;->g:Lec/f0;

    .line 5
    invoke-virtual {v2}, Lec/f0;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p6

    iget-wide v2, v2, Lsc/m;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p4

    :goto_0
    iget-object v4, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v4, v4, Lsc/c4;->d:Lsc/o3;

    .line 6
    invoke-virtual {v4}, Lsc/o3;->h()Lsc/o2;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lsc/o2;->r()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 8
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const-string v6, "null"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_7

    iget-object v4, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v4, v4, Lsc/c4;->d:Lsc/o3;

    .line 9
    invoke-virtual {v4}, Lsc/o3;->h()Lsc/o2;

    move-result-object v4

    .line 10
    iget-object v4, v4, Lsc/o2;->q:Lsc/m2;

    .line 11
    iget v9, v0, Lsc/g7;->b:I

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, Lsc/f7;->g:Lec/f0;

    .line 13
    invoke-virtual {v10}, Lec/f0;->r()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v0, Lsc/f7;->g:Lec/f0;

    invoke-virtual {v10}, Lec/f0;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    iget-object v11, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v11, v11, Lsc/c4;->d:Lsc/o3;

    .line 14
    invoke-virtual {v11}, Lsc/o3;->s()Lsc/j2;

    move-result-object v11

    iget-object v12, v0, Lsc/f7;->g:Lec/f0;

    .line 15
    invoke-virtual {v12}, Lec/f0;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Evaluating filter. audience, filter, event"

    .line 16
    invoke-virtual {v4, v12, v9, v10, v11}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v4, v4, Lsc/c4;->d:Lsc/o3;

    .line 17
    invoke-virtual {v4}, Lsc/o3;->h()Lsc/o2;

    move-result-object v4

    .line 18
    iget-object v4, v4, Lsc/o2;->q:Lsc/m2;

    .line 19
    iget-object v9, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v9, v9, Lsc/k6;->e:Lsc/r6;

    .line 20
    iget-object v9, v9, Lsc/r6;->j:Lsc/t6;

    .line 21
    invoke-static {v9}, Lsc/r6;->F(Lsc/l6;)V

    .line 22
    iget-object v10, v0, Lsc/f7;->g:Lec/f0;

    if-nez v10, :cond_2

    move-object v5, v6

    goto/16 :goto_3

    :cond_2
    const-string v11, "\nevent_filter {\n"

    .line 23
    invoke-static {v11}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 24
    invoke-virtual {v10}, Lec/f0;->r()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10}, Lec/f0;->s()I

    move-result v12

    .line 25
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "filter_id"

    invoke-static {v11, v7, v13, v12}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v12, v9, Lsc/c4;->d:Lsc/o3;

    .line 26
    invoke-virtual {v12}, Lsc/o3;->s()Lsc/j2;

    move-result-object v12

    invoke-virtual {v10}, Lec/f0;->t()Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-virtual {v12, v13}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "event_name"

    .line 28
    invoke-static {v11, v7, v13, v12}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lec/f0;->z()Z

    move-result v12

    invoke-virtual {v10}, Lec/f0;->A()Z

    move-result v13

    invoke-virtual {v10}, Lec/f0;->C()Z

    move-result v14

    .line 29
    invoke-static {v12, v13, v14}, Lsc/t6;->o(ZZZ)Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "filter_type"

    .line 31
    invoke-static {v11, v7, v13, v12}, Lsc/t6;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v10}, Lec/f0;->x()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 32
    invoke-virtual {v10}, Lec/f0;->y()Lec/l0;

    move-result-object v12

    const-string v13, "event_count_filter"

    invoke-static {v11, v8, v13, v12}, Lsc/t6;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Lec/l0;)V

    .line 33
    :cond_5
    invoke-virtual {v10}, Lec/f0;->v()I

    move-result v12

    if-lez v12, :cond_6

    const-string v12, "  filters {\n"

    .line 34
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lec/f0;->u()Ljava/util/List;

    move-result-object v10

    .line 35
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lec/h0;

    .line 36
    invoke-virtual {v9, v11, v5, v12}, Lsc/t6;->m(Ljava/lang/StringBuilder;ILec/h0;)V

    goto :goto_2

    .line 37
    :cond_6
    invoke-static {v11, v8}, Lsc/t6;->n(Ljava/lang/StringBuilder;I)V

    const-string v5, "}\n}\n"

    .line 38
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v9, "Filter definition"

    .line 40
    invoke-virtual {v4, v5, v9}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iget-object v4, v0, Lsc/f7;->g:Lec/f0;

    .line 41
    invoke-virtual {v4}, Lec/f0;->r()Z

    move-result v4

    if-eqz v4, :cond_31

    iget-object v4, v0, Lsc/f7;->g:Lec/f0;

    invoke-virtual {v4}, Lec/f0;->s()I

    move-result v4

    const/16 v5, 0x100

    if-le v4, v5, :cond_8

    goto/16 :goto_16

    .line 42
    :cond_8
    iget-object v4, v0, Lsc/f7;->g:Lec/f0;

    .line 43
    invoke-virtual {v4}, Lec/f0;->z()Z

    move-result v4

    iget-object v5, v0, Lsc/f7;->g:Lec/f0;

    .line 44
    invoke-virtual {v5}, Lec/f0;->A()Z

    move-result v5

    iget-object v9, v0, Lsc/f7;->g:Lec/f0;

    .line 45
    invoke-virtual {v9}, Lec/f0;->C()Z

    move-result v9

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    move v4, v7

    goto :goto_5

    :cond_a
    :goto_4
    move v4, v8

    :goto_5
    if-eqz p7, :cond_c

    if-nez v4, :cond_c

    iget-object v1, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 46
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lsc/o2;->q:Lsc/m2;

    .line 48
    iget v2, v0, Lsc/g7;->b:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lsc/f7;->g:Lec/f0;

    .line 50
    invoke-virtual {v3}, Lec/f0;->r()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lsc/f7;->g:Lec/f0;

    invoke-virtual {v3}, Lec/f0;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 51
    invoke-virtual {v1, v2, v4, v3}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v8

    :cond_c
    iget-object v5, v0, Lsc/f7;->g:Lec/f0;

    invoke-virtual/range {p3 .. p3}, Lec/e1;->u()Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-virtual {v5}, Lec/f0;->x()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_e

    .line 53
    invoke-virtual {v5}, Lec/f0;->y()Lec/l0;

    move-result-object v10

    .line 54
    :try_start_0
    new-instance v13, Ljava/math/BigDecimal;

    .line 55
    invoke-direct {v13, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v13, v10, v11, v12}, Lsc/g7;->f(Ljava/math/BigDecimal;Lec/l0;D)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_d

    goto/16 :goto_11

    .line 56
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    .line 57
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_e
    new-instance v2, Ljava/util/HashSet;

    .line 58
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 59
    invoke-virtual {v5}, Lec/f0;->u()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lec/h0;

    .line 60
    invoke-virtual {v10}, Lec/h0;->y()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v2, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 61
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    move-result-object v2

    .line 62
    iget-object v2, v2, Lsc/o2;->l:Lsc/m2;

    .line 63
    iget-object v3, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 64
    invoke-virtual {v3}, Lsc/o3;->s()Lsc/j2;

    move-result-object v3

    .line 65
    invoke-virtual {v3, v9}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "null or empty param name in filter. event"

    .line 66
    invoke-virtual {v2, v3, v5}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 67
    :cond_f
    invoke-virtual {v10}, Lec/h0;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 68
    :cond_10
    new-instance v3, Landroidx/collection/a;

    invoke-direct {v3}, Landroidx/collection/a;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lec/e1;->r()Ljava/util/List;

    move-result-object v10

    .line 69
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lec/i1;

    .line 70
    invoke-virtual {v13}, Lec/i1;->s()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 71
    invoke-virtual {v13}, Lec/i1;->v()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 72
    invoke-virtual {v13}, Lec/i1;->s()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lec/i1;->v()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v13}, Lec/i1;->w()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    :goto_a
    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 73
    :cond_13
    invoke-virtual {v13}, Lec/i1;->z()Z

    move-result v14

    if-eqz v14, :cond_15

    .line 74
    invoke-virtual {v13}, Lec/i1;->s()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lec/i1;->z()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-virtual {v13}, Lec/i1;->A()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    .line 75
    :goto_b
    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 76
    :cond_15
    invoke-virtual {v13}, Lec/i1;->t()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 77
    invoke-virtual {v13}, Lec/i1;->s()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lec/i1;->u()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_16
    iget-object v2, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 78
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    move-result-object v2

    .line 79
    iget-object v2, v2, Lsc/o2;->l:Lsc/m2;

    .line 80
    iget-object v3, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 81
    invoke-virtual {v3}, Lsc/o3;->s()Lsc/j2;

    move-result-object v3

    .line 82
    invoke-virtual {v3, v9}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v5, v5, Lsc/c4;->d:Lsc/o3;

    .line 83
    invoke-virtual {v5}, Lsc/o3;->s()Lsc/j2;

    move-result-object v5

    .line 84
    invoke-virtual {v13}, Lec/i1;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lsc/j2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Unknown value for param. event, param"

    .line 85
    invoke-virtual {v2, v3, v9, v5}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 86
    :cond_17
    invoke-virtual {v5}, Lec/f0;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lec/h0;

    .line 87
    invoke-virtual {v5}, Lec/h0;->v()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v5}, Lec/h0;->w()Z

    move-result v10

    if-eqz v10, :cond_19

    move v10, v8

    goto :goto_c

    :cond_19
    move v10, v7

    .line 88
    :goto_c
    invoke-virtual {v5}, Lec/h0;->y()Ljava/lang/String;

    move-result-object v13

    .line 89
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1a

    iget-object v2, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 90
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    move-result-object v2

    .line 91
    iget-object v2, v2, Lsc/o2;->l:Lsc/m2;

    .line 92
    iget-object v3, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 93
    invoke-virtual {v3}, Lsc/o3;->s()Lsc/j2;

    move-result-object v3

    .line 94
    invoke-virtual {v3, v9}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Event has empty param name. event"

    .line 95
    invoke-virtual {v2, v3, v5}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 96
    :cond_1a
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 97
    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_1d

    .line 98
    invoke-virtual {v5}, Lec/h0;->t()Z

    move-result v15

    if-nez v15, :cond_1b

    iget-object v2, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 99
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    move-result-object v2

    .line 100
    iget-object v2, v2, Lsc/o2;->l:Lsc/m2;

    .line 101
    iget-object v3, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 102
    invoke-virtual {v3}, Lsc/o3;->s()Lsc/j2;

    move-result-object v3

    .line 103
    invoke-virtual {v3, v9}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v5, v5, Lsc/c4;->d:Lsc/o3;

    .line 104
    invoke-virtual {v5}, Lsc/o3;->s()Lsc/j2;

    move-result-object v5

    .line 105
    invoke-virtual {v5, v13}, Lsc/j2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "No number filter for long param. event, param"

    .line 106
    invoke-virtual {v2, v3, v9, v5}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 107
    :cond_1b
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v5}, Lec/h0;->u()Lec/l0;

    move-result-object v5

    .line 108
    :try_start_1
    new-instance v15, Ljava/math/BigDecimal;

    .line 109
    invoke-direct {v15, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v15, v5, v11, v12}, Lsc/g7;->f(Ljava/math/BigDecimal;Lec/l0;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_1c

    goto/16 :goto_11

    .line 110
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v10, :cond_18

    .line 111
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_12

    .line 112
    :cond_1d
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_20

    .line 113
    invoke-virtual {v5}, Lec/h0;->t()Z

    move-result v15

    if-nez v15, :cond_1e

    iget-object v2, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 114
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    move-result-object v2

    .line 115
    iget-object v2, v2, Lsc/o2;->l:Lsc/m2;

    .line 116
    iget-object v3, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 117
    invoke-virtual {v3}, Lsc/o3;->s()Lsc/j2;

    move-result-object v3

    .line 118
    invoke-virtual {v3, v9}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v5, v5, Lsc/c4;->d:Lsc/o3;

    .line 119
    invoke-virtual {v5}, Lsc/o3;->s()Lsc/j2;

    move-result-object v5

    .line 120
    invoke-virtual {v5, v13}, Lsc/j2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "No number filter for double param. event, param"

    .line 121
    invoke-virtual {v2, v3, v9, v5}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 122
    :cond_1e
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v5}, Lec/h0;->u()Lec/l0;

    move-result-object v5

    .line 123
    :try_start_2
    new-instance v15, Ljava/math/BigDecimal;

    .line 124
    invoke-direct {v15, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v13, v14}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v13

    invoke-static {v15, v5, v13, v14}, Lsc/g7;->f(Ljava/math/BigDecimal;Lec/l0;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    const/4 v5, 0x0

    :goto_e
    if-nez v5, :cond_1f

    goto/16 :goto_11

    .line 125
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v10, :cond_18

    .line 126
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_12

    .line 127
    :cond_20
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_26

    .line 128
    invoke-virtual {v5}, Lec/h0;->r()Z

    move-result v15

    if-eqz v15, :cond_21

    .line 129
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5}, Lec/h0;->s()Lec/q0;

    move-result-object v5

    iget-object v13, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v13, v13, Lsc/c4;->d:Lsc/o3;

    .line 130
    invoke-virtual {v13}, Lsc/o3;->h()Lsc/o2;

    move-result-object v13

    .line 131
    invoke-static {v14, v5, v13}, Lsc/g7;->e(Ljava/lang/String;Lec/q0;Lsc/o2;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_10

    .line 132
    :cond_21
    invoke-virtual {v5}, Lec/h0;->t()Z

    move-result v15

    if-eqz v15, :cond_25

    .line 133
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lsc/t6;->w(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_24

    .line 134
    invoke-virtual {v5}, Lec/h0;->u()Lec/l0;

    move-result-object v5

    .line 135
    invoke-static {v14}, Lsc/t6;->w(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_22

    goto :goto_f

    :cond_22
    :try_start_3
    new-instance v13, Ljava/math/BigDecimal;

    .line 136
    invoke-direct {v13, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v5, v11, v12}, Lsc/g7;->f(Ljava/math/BigDecimal;Lec/l0;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_10

    :catch_3
    :goto_f
    const/4 v5, 0x0

    :goto_10
    if-nez v5, :cond_23

    goto/16 :goto_11

    .line 137
    :cond_23
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v10, :cond_18

    .line 138
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_12

    .line 139
    :cond_24
    iget-object v2, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 140
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    move-result-object v2

    .line 141
    iget-object v2, v2, Lsc/o2;->l:Lsc/m2;

    .line 142
    iget-object v3, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 143
    invoke-virtual {v3}, Lsc/o3;->s()Lsc/j2;

    move-result-object v3

    .line 144
    invoke-virtual {v3, v9}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v5, v5, Lsc/c4;->d:Lsc/o3;

    .line 145
    invoke-virtual {v5}, Lsc/o3;->s()Lsc/j2;

    move-result-object v5

    .line 146
    invoke-virtual {v5, v13}, Lsc/j2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Invalid param value for number filter. event, param"

    .line 147
    invoke-virtual {v2, v3, v9, v5}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_25
    iget-object v2, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 148
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    move-result-object v2

    .line 149
    iget-object v2, v2, Lsc/o2;->l:Lsc/m2;

    .line 150
    iget-object v3, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 151
    invoke-virtual {v3}, Lsc/o3;->s()Lsc/j2;

    move-result-object v3

    .line 152
    invoke-virtual {v3, v9}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v5, v5, Lsc/c4;->d:Lsc/o3;

    .line 153
    invoke-virtual {v5}, Lsc/o3;->s()Lsc/j2;

    move-result-object v5

    .line 154
    invoke-virtual {v5, v13}, Lsc/j2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "No filter for String param. event, param"

    .line 155
    invoke-virtual {v2, v3, v9, v5}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_26
    if-nez v14, :cond_27

    iget-object v2, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 156
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    move-result-object v2

    .line 157
    iget-object v2, v2, Lsc/o2;->q:Lsc/m2;

    .line 158
    iget-object v3, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 159
    invoke-virtual {v3}, Lsc/o3;->s()Lsc/j2;

    move-result-object v3

    .line 160
    invoke-virtual {v3, v9}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v5, v5, Lsc/c4;->d:Lsc/o3;

    .line 161
    invoke-virtual {v5}, Lsc/o3;->s()Lsc/j2;

    move-result-object v5

    .line 162
    invoke-virtual {v5, v13}, Lsc/j2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Missing param for filter. event, param"

    .line 163
    invoke-virtual {v2, v3, v9, v5}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_12

    :cond_27
    iget-object v2, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 165
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    move-result-object v2

    .line 166
    iget-object v2, v2, Lsc/o2;->l:Lsc/m2;

    .line 167
    iget-object v3, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 168
    invoke-virtual {v3}, Lsc/o3;->s()Lsc/j2;

    move-result-object v3

    .line 169
    invoke-virtual {v3, v9}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v5, v5, Lsc/c4;->d:Lsc/o3;

    .line 170
    invoke-virtual {v5}, Lsc/o3;->s()Lsc/j2;

    move-result-object v5

    .line 171
    invoke-virtual {v5, v13}, Lsc/j2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Unknown param type. event, param"

    .line 172
    invoke-virtual {v2, v3, v9, v5}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    .line 173
    :cond_28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    :goto_12
    iget-object v3, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 175
    invoke-virtual {v3}, Lsc/o3;->h()Lsc/o2;

    move-result-object v3

    .line 176
    iget-object v3, v3, Lsc/o2;->q:Lsc/m2;

    if-nez v2, :cond_29

    goto :goto_13

    :cond_29
    move-object v6, v2

    :goto_13
    const-string v5, "Event filter result"

    .line 177
    invoke-virtual {v3, v6, v5}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_2a

    return v7

    .line 178
    :cond_2a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lsc/g7;->c:Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2b

    return v8

    :cond_2b
    iput-object v3, v0, Lsc/g7;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_30

    invoke-virtual/range {p3 .. p3}, Lec/e1;->v()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual/range {p3 .. p3}, Lec/e1;->w()J

    move-result-wide v2

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lsc/f7;->g:Lec/f0;

    .line 181
    invoke-virtual {v3}, Lec/f0;->A()Z

    move-result v3

    if-eqz v3, :cond_2e

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lsc/f7;->g:Lec/f0;

    .line 182
    invoke-virtual {v1}, Lec/f0;->x()Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_14

    :cond_2c
    move-object/from16 v2, p1

    :cond_2d
    :goto_14
    iput-object v2, v0, Lsc/g7;->f:Ljava/lang/Long;

    goto :goto_15

    :cond_2e
    if-eqz v1, :cond_2f

    iget-object v1, v0, Lsc/f7;->g:Lec/f0;

    .line 183
    invoke-virtual {v1}, Lec/f0;->x()Z

    move-result v1

    if-eqz v1, :cond_2f

    move-object/from16 v2, p2

    :cond_2f
    iput-object v2, v0, Lsc/g7;->e:Ljava/lang/Long;

    :cond_30
    :goto_15
    return v8

    .line 184
    :cond_31
    :goto_16
    iget-object v1, v0, Lsc/f7;->h:Lsc/i7;

    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 185
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    move-result-object v1

    .line 186
    iget-object v1, v1, Lsc/o2;->l:Lsc/m2;

    .line 187
    iget-object v2, v0, Lsc/g7;->a:Ljava/lang/String;

    invoke-static {v2}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    move-result-object v2

    iget-object v3, v0, Lsc/f7;->g:Lec/f0;

    .line 188
    invoke-virtual {v3}, Lec/f0;->r()Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v0, Lsc/f7;->g:Lec/f0;

    invoke-virtual {v3}, Lec/f0;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_17

    :cond_32
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    .line 189
    invoke-virtual {v1, v2, v4, v3}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v7
.end method
