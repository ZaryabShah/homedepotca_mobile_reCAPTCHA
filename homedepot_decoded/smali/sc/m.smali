.class public final Lsc/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p3

    .line 3
    .line 4
    move-wide/from16 v3, p5

    .line 5
    .line 6
    move-wide/from16 v5, p7

    .line 7
    .line 8
    move-wide/from16 v7, p11

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Lhb/o;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    cmp-long v11, v1, v9

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    if-ltz v11, :cond_0

    .line 26
    .line 27
    move v11, v12

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v11, v13

    .line 30
    :goto_0
    invoke-static {v11}, Lhb/o;->b(Z)V

    .line 31
    .line 32
    .line 33
    cmp-long v11, v3, v9

    .line 34
    .line 35
    if-ltz v11, :cond_1

    .line 36
    .line 37
    move v11, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v11, v13

    .line 40
    :goto_1
    invoke-static {v11}, Lhb/o;->b(Z)V

    .line 41
    .line 42
    .line 43
    cmp-long v11, v5, v9

    .line 44
    .line 45
    if-ltz v11, :cond_2

    .line 46
    .line 47
    move v11, v12

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v11, v13

    .line 50
    :goto_2
    invoke-static {v11}, Lhb/o;->b(Z)V

    .line 51
    .line 52
    .line 53
    cmp-long v9, v7, v9

    .line 54
    .line 55
    if-ltz v9, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v12, v13

    .line 59
    :goto_3
    invoke-static {v12}, Lhb/o;->b(Z)V

    .line 60
    .line 61
    .line 62
    move-object v9, p1

    .line 63
    iput-object v9, v0, Lsc/m;->a:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v9, p2

    .line 66
    .line 67
    iput-object v9, v0, Lsc/m;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput-wide v1, v0, Lsc/m;->c:J

    .line 70
    .line 71
    iput-wide v3, v0, Lsc/m;->d:J

    .line 72
    .line 73
    iput-wide v5, v0, Lsc/m;->e:J

    .line 74
    .line 75
    move-wide/from16 v1, p9

    .line 76
    .line 77
    iput-wide v1, v0, Lsc/m;->f:J

    .line 78
    .line 79
    iput-wide v7, v0, Lsc/m;->g:J

    .line 80
    .line 81
    move-object/from16 v1, p13

    .line 82
    .line 83
    iput-object v1, v0, Lsc/m;->h:Ljava/lang/Long;

    .line 84
    .line 85
    move-object/from16 v1, p14

    .line 86
    .line 87
    iput-object v1, v0, Lsc/m;->i:Ljava/lang/Long;

    .line 88
    .line 89
    move-object/from16 v1, p15

    .line 90
    .line 91
    iput-object v1, v0, Lsc/m;->j:Ljava/lang/Long;

    .line 92
    .line 93
    move-object/from16 v1, p16

    .line 94
    .line 95
    iput-object v1, v0, Lsc/m;->k:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(JJ)Lsc/m;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v12, p1

    .line 4
    .line 5
    new-instance v18, Lsc/m;

    .line 6
    .line 7
    move-object/from16 v1, v18

    .line 8
    .line 9
    iget-object v2, v0, Lsc/m;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lsc/m;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v4, v0, Lsc/m;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lsc/m;->d:J

    .line 16
    .line 17
    iget-wide v8, v0, Lsc/m;->e:J

    .line 18
    .line 19
    iget-wide v10, v0, Lsc/m;->f:J

    .line 20
    .line 21
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    iget-object v15, v0, Lsc/m;->i:Ljava/lang/Long;

    .line 26
    .line 27
    move-object/from16 p1, v1

    .line 28
    .line 29
    iget-object v1, v0, Lsc/m;->j:Ljava/lang/Long;

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget-object v1, v0, Lsc/m;->k:Ljava/lang/Boolean;

    .line 34
    .line 35
    move-object/from16 v17, v1

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    invoke-direct/range {v1 .. v17}, Lsc/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    return-object v18
.end method

.method public final b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lsc/m;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object/from16 v18, v1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v18, p3

    .line 16
    .line 17
    :goto_0
    new-instance v1, Lsc/m;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    iget-object v3, v0, Lsc/m;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Lsc/m;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v5, v0, Lsc/m;->c:J

    .line 25
    .line 26
    iget-wide v7, v0, Lsc/m;->d:J

    .line 27
    .line 28
    iget-wide v9, v0, Lsc/m;->e:J

    .line 29
    .line 30
    iget-wide v11, v0, Lsc/m;->f:J

    .line 31
    .line 32
    iget-wide v13, v0, Lsc/m;->g:J

    .line 33
    .line 34
    iget-object v15, v0, Lsc/m;->h:Ljava/lang/Long;

    .line 35
    .line 36
    move-object/from16 v16, p1

    .line 37
    .line 38
    move-object/from16 v17, p2

    .line 39
    .line 40
    invoke-direct/range {v2 .. v18}, Lsc/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
