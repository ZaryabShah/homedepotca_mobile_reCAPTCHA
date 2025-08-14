.class public final Ls0/v1;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Ls0/n1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ls0/n;",
        ">",
        "Ljava/lang/Object;",
        "Ls0/n1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ls0/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/r1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ls0/r1;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/v1;->a:Ls0/r1;

    .line 5
    .line 6
    iput p2, p0, Ls0/v1;->b:I

    .line 7
    .line 8
    invoke-interface {p1}, Ls0/r1;->d()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Ls0/r1;->e()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p2

    .line 17
    int-to-long p1, p1

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Ls0/v1;->c:J

    .line 23
    .line 24
    mul-long/2addr p3, v0

    .line 25
    iput-wide p3, p0, Ls0/v1;->d:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ls0/n;Ls0/n;Ls0/n;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string p3, "initialValue"

    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetValue"

    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public final c(JLs0/n;Ls0/n;Ls0/n;)Ls0/n;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    const-string v0, "initialValue"

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "targetValue"

    .line 10
    .line 11
    move-object/from16 v11, p4

    .line 12
    .line 13
    invoke-static {v11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "initialVelocity"

    .line 17
    .line 18
    move-object/from16 v4, p5

    .line 19
    .line 20
    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v6, Ls0/v1;->a:Ls0/r1;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p2}, Ls0/v1;->h(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-wide v0, v6, Ls0/v1;->d:J

    .line 30
    .line 31
    add-long v2, p1, v0

    .line 32
    .line 33
    iget-wide v12, v6, Ls0/v1;->c:J

    .line 34
    .line 35
    cmp-long v2, v2, v12

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    sub-long v1, v12, v0

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    move-object/from16 v4, p5

    .line 45
    .line 46
    move-object/from16 v5, p4

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Ls0/v1;->c(JLs0/n;Ls0/n;Ls0/n;)Ls0/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v12, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v12, v4

    .line 55
    :goto_0
    move-object/from16 v10, p3

    .line 56
    .line 57
    move-object/from16 v11, p4

    .line 58
    .line 59
    invoke-interface/range {v7 .. v12}, Ls0/n1;->c(JLs0/n;Ls0/n;Ls0/n;)Ls0/n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final g(JLs0/n;Ls0/n;Ls0/n;)Ls0/n;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    const-string v0, "initialValue"

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "targetValue"

    .line 10
    .line 11
    move-object/from16 v11, p4

    .line 12
    .line 13
    invoke-static {v11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "initialVelocity"

    .line 17
    .line 18
    move-object/from16 v4, p5

    .line 19
    .line 20
    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v6, Ls0/v1;->a:Ls0/r1;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p2}, Ls0/v1;->h(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-wide v0, v6, Ls0/v1;->d:J

    .line 30
    .line 31
    add-long v2, p1, v0

    .line 32
    .line 33
    iget-wide v12, v6, Ls0/v1;->c:J

    .line 34
    .line 35
    cmp-long v2, v2, v12

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    sub-long v1, v12, v0

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    move-object/from16 v4, p5

    .line 45
    .line 46
    move-object/from16 v5, p4

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Ls0/v1;->c(JLs0/n;Ls0/n;Ls0/n;)Ls0/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v12, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v12, v4

    .line 55
    :goto_0
    move-object/from16 v10, p3

    .line 56
    .line 57
    move-object/from16 v11, p4

    .line 58
    .line 59
    invoke-interface/range {v7 .. v12}, Ls0/n1;->g(JLs0/n;Ls0/n;Ls0/n;)Ls0/n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final h(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Ls0/v1;->d:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v2, p0, Ls0/v1;->c:J

    .line 12
    .line 13
    div-long v4, p1, v2

    .line 14
    .line 15
    iget v6, p0, Ls0/v1;->b:I

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v6, v7, :cond_2

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    int-to-long v6, v6

    .line 22
    rem-long v6, v4, v6

    .line 23
    .line 24
    cmp-long v0, v6, v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    add-long/2addr v4, v0

    .line 32
    mul-long/2addr v4, v2

    .line 33
    sub-long/2addr v4, p1

    .line 34
    return-wide v4

    .line 35
    :cond_2
    :goto_0
    mul-long/2addr v4, v2

    .line 36
    sub-long/2addr p1, v4

    .line 37
    return-wide p1
.end method
