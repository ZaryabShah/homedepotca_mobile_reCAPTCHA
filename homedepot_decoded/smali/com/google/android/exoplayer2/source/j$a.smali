.class public final Lcom/google/android/exoplayer2/source/j$a;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/j$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/i$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/j$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/j$a$a;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/j$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lsa/e0;->Q(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/j$a;->d:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    :goto_0
    return-wide v0
.end method

.method public final b(ILcom/google/android/exoplayer2/n;ILjava/lang/Object;J)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Ly9/i;

    .line 3
    .line 4
    move-wide/from16 v1, p5

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    const/4 v2, 0x1

    .line 11
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    move-object v1, v11

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, Ly9/i;-><init>(IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/j$a;->c(Ly9/i;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Ly9/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/j$a$a;->b:Lcom/google/android/exoplayer2/source/j;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/j$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lv/m;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-direct {v3, v4, p0, v2, p1}, Lv/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lsa/e0;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final d(Ly9/h;I)V
    .locals 11

    .line 1
    const/4 v3, -0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/j$a;->e(Ly9/h;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Ly9/h;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Ly9/i;

    .line 3
    .line 4
    move-wide/from16 v1, p7

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Ly9/i;-><init>(IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/j$a;->f(Ly9/h;Ly9/i;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Ly9/h;Ly9/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/j$a$a;->b:Lcom/google/android/exoplayer2/source/j;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/j$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Ln7/f;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Ln7/f;-><init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Ly9/h;Ly9/i;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lsa/e0;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final g(Ly9/h;I)V
    .locals 11

    .line 1
    const/4 v3, -0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/j$a;->h(Ly9/h;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Ly9/h;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Ly9/i;

    .line 3
    .line 4
    move-wide/from16 v1, p7

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Ly9/i;-><init>(IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/j$a;->i(Ly9/h;Ly9/i;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Ly9/h;Ly9/i;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/j$a$a;->b:Lcom/google/android/exoplayer2/source/j;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/j$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v8, Lu/y;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v2, v8

    .line 27
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lu/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v8}, Lsa/e0;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final j(Ly9/h;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Ly9/i;

    .line 3
    .line 4
    move-wide/from16 v1, p7

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Ly9/i;-><init>(IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object/from16 v2, p11

    .line 30
    .line 31
    move/from16 v3, p12

    .line 32
    .line 33
    invoke-virtual {p0, p1, v11, v2, v3}, Lcom/google/android/exoplayer2/source/j$a;->l(Ly9/h;Ly9/i;Ljava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k(Ly9/h;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const/4 v3, -0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/j$a;->j(Ly9/h;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Ly9/h;Ly9/i;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/j$a$a;->b:Lcom/google/android/exoplayer2/source/j;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/j$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v9, Ly9/k;

    .line 24
    .line 25
    move-object v2, v9

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v8, p4

    .line 31
    invoke-direct/range {v2 .. v8}, Ly9/k;-><init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Ly9/h;Ly9/i;Ljava/io/IOException;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v9}, Lsa/e0;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final m(Ly9/h;I)V
    .locals 11

    .line 1
    const/4 v3, -0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/j$a;->n(Ly9/h;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Ly9/h;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Ly9/i;

    .line 3
    .line 4
    move-wide/from16 v1, p7

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Ly9/i;-><init>(IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/j$a;->o(Ly9/h;Ly9/i;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o(Ly9/h;Ly9/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/j$a$a;->b:Lcom/google/android/exoplayer2/source/j;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/j$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Ly9/l;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Ly9/l;-><init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Ly9/h;Ly9/i;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lsa/e0;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final p(Ly9/i;)V
    .locals 10

    .line 1
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/j$a$a;->b:Lcom/google/android/exoplayer2/source/j;

    .line 25
    .line 26
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/j$a$a;->a:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v9, Lu/s;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    move-object v0, v9

    .line 32
    move-object v1, p0

    .line 33
    move-object v3, v6

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lu/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v9}, Lsa/e0;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
