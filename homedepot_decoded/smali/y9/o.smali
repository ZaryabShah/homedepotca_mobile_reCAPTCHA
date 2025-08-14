.class public final Ly9/o;
.super Lcom/google/android/exoplayer2/e0;
.source "SinglePeriodTimeline.java"


# static fields
.field public static final r:Ljava/lang/Object;


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Lcom/google/android/exoplayer2/r;

.field public final q:Lcom/google/android/exoplayer2/r$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly9/o;->r:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/r$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/exoplayer2/r$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/exoplayer2/r$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/exoplayer2/r$a;->b:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r$a;->a()Lcom/google/android/exoplayer2/r;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLda/j;Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/r$e;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Ly9/o;->e:J

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Ly9/o;->f:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v1, v0, Ly9/o;->g:J

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, Ly9/o;->h:J

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Ly9/o;->i:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Ly9/o;->j:J

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, Ly9/o;->k:J

    move/from16 v1, p13

    .line 11
    iput-boolean v1, v0, Ly9/o;->l:Z

    move/from16 v1, p14

    .line 12
    iput-boolean v1, v0, Ly9/o;->m:Z

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, Ly9/o;->n:Z

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Ly9/o;->o:Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Ly9/o;->p:Lcom/google/android/exoplayer2/r;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Ly9/o;->q:Lcom/google/android/exoplayer2/r$e;

    return-void
.end method

.method public constructor <init>(JZZLcom/google/android/exoplayer2/r;)V
    .locals 19

    if-eqz p4, :cond_0

    move-object/from16 v13, p5

    .line 1
    iget-object v0, v13, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/r$e;

    goto :goto_0

    :cond_0
    move-object/from16 v13, p5

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v18, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p1

    move/from16 v13, p3

    move-object/from16 v17, p5

    .line 2
    invoke-direct/range {v0 .. v18}, Ly9/o;-><init>(JJJJJJZZZLda/j;Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/r$e;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Ly9/o;->r:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public final f(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lsa/a;->c(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Ly9/o;->r:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    move-object v2, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-wide v4, p0, Ly9/o;->h:J

    .line 14
    .line 15
    iget-wide v6, p0, Ly9/o;->j:J

    .line 16
    .line 17
    neg-long v6, v6

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v8, Lz9/a;->j:Lz9/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v0, p2

    .line 26
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/e0$b;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLz9/a;Z)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lsa/a;->c(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Ly9/o;->r:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final n(ILcom/google/android/exoplayer2/e0$c;J)Lcom/google/android/exoplayer2/e0$c;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lsa/a;->c(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Ly9/o;->k:J

    .line 10
    .line 11
    iget-boolean v14, v0, Ly9/o;->m:Z

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v14, :cond_1

    .line 19
    .line 20
    iget-boolean v5, v0, Ly9/o;->n:Z

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v5, p3, v5

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-wide v5, v0, Ly9/o;->i:J

    .line 31
    .line 32
    cmp-long v7, v5, v3

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-long v1, v1, p3

    .line 38
    .line 39
    cmp-long v5, v1, v5

    .line 40
    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    :goto_0
    move-wide/from16 v16, v3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide/from16 v16, v1

    .line 47
    .line 48
    :goto_1
    sget-object v4, Lcom/google/android/exoplayer2/e0$c;->u:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, v0, Ly9/o;->p:Lcom/google/android/exoplayer2/r;

    .line 51
    .line 52
    iget-object v6, v0, Ly9/o;->o:Ljava/lang/Object;

    .line 53
    .line 54
    iget-wide v7, v0, Ly9/o;->e:J

    .line 55
    .line 56
    iget-wide v9, v0, Ly9/o;->f:J

    .line 57
    .line 58
    iget-wide v11, v0, Ly9/o;->g:J

    .line 59
    .line 60
    iget-boolean v13, v0, Ly9/o;->l:Z

    .line 61
    .line 62
    iget-object v15, v0, Ly9/o;->q:Lcom/google/android/exoplayer2/r$e;

    .line 63
    .line 64
    iget-wide v1, v0, Ly9/o;->i:J

    .line 65
    .line 66
    move-wide/from16 v18, v1

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    iget-wide v1, v0, Ly9/o;->j:J

    .line 73
    .line 74
    move-wide/from16 v22, v1

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    invoke-virtual/range {v3 .. v23}, Lcom/google/android/exoplayer2/e0$c;->c(Ljava/lang/Object;Lcom/google/android/exoplayer2/r;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/r$e;JJIIJ)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
