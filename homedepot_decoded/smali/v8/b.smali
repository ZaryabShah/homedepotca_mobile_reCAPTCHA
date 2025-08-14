.class public final Lv8/b;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Lv8/b0;


# instance fields
.field public final a:Lra/i;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lra/i;IIIIIZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bufferForPlaybackMs"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    invoke-static {v0, p4, v1, v2}, Lv8/b;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 13
    .line 14
    invoke-static {v3, p5, v1, v2}, Lv8/b;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "minBufferMs"

    .line 18
    .line 19
    invoke-static {v4, p2, p4, v0}, Lv8/b;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, p2, p5, v3}, Lv8/b;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "maxBufferMs"

    .line 26
    .line 27
    invoke-static {v0, p3, p2, v4}, Lv8/b;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "backBufferDurationMs"

    .line 31
    .line 32
    invoke-static {v0, v1, v1, v2}, Lv8/b;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lv8/b;->a:Lra/i;

    .line 36
    .line 37
    int-to-long p1, p2

    .line 38
    invoke-static {p1, p2}, Lsa/e0;->G(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lv8/b;->b:J

    .line 43
    .line 44
    int-to-long p1, p3

    .line 45
    invoke-static {p1, p2}, Lsa/e0;->G(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Lv8/b;->c:J

    .line 50
    .line 51
    int-to-long p1, p4

    .line 52
    invoke-static {p1, p2}, Lsa/e0;->G(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lv8/b;->d:J

    .line 57
    .line 58
    int-to-long p1, p5

    .line 59
    invoke-static {p1, p2}, Lsa/e0;->G(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, Lv8/b;->e:J

    .line 64
    .line 65
    iput p6, p0, Lv8/b;->f:I

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    if-eq p6, p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/high16 p6, 0xc80000

    .line 72
    .line 73
    :goto_0
    iput p6, p0, Lv8/b;->j:I

    .line 74
    .line 75
    iput-boolean p7, p0, Lv8/b;->g:Z

    .line 76
    .line 77
    int-to-long p1, v1

    .line 78
    invoke-static {p1, p2}, Lsa/e0;->G(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    iput-wide p1, p0, Lv8/b;->h:J

    .line 83
    .line 84
    iput-boolean v1, p0, Lv8/b;->i:Z

    .line 85
    .line 86
    return-void
.end method

.method public static j(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/lit8 p2, p2, 0x15

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p2

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " cannot be less than "

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Lsa/a;->a(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv8/b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv8/b;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv8/b;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(JFZJ)Z
    .locals 2

    .line 1
    invoke-static {p3, p1, p2}, Lsa/e0;->x(FJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-wide p3, p0, Lv8/b;->e:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide p3, p0, Lv8/b;->d:J

    .line 11
    .line 12
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, p5, v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0x2

    .line 22
    .line 23
    div-long/2addr p5, v0

    .line 24
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    :cond_1
    const-wide/16 p5, 0x0

    .line 29
    .line 30
    cmp-long p5, p3, p5

    .line 31
    .line 32
    if-lez p5, :cond_3

    .line 33
    .line 34
    cmp-long p1, p1, p3

    .line 35
    .line 36
    if-gez p1, :cond_3

    .line 37
    .line 38
    iget-boolean p1, p0, Lv8/b;->g:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lv8/b;->a:Lra/i;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget p2, p1, Lra/i;->e:I

    .line 46
    .line 47
    iget p3, p1, Lra/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    mul-int/2addr p2, p3

    .line 50
    monitor-exit p1

    .line 51
    iget p1, p0, Lv8/b;->j:I

    .line 52
    .line 53
    if-lt p2, p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    monitor-exit p1

    .line 58
    throw p2

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 62
    :goto_2
    return p1
.end method

.method public final e()Lra/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/b;->a:Lra/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv8/b;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(JF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lv8/b;->a:Lra/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lra/i;->e:I

    .line 5
    .line 6
    iget v2, v0, Lra/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    monitor-exit v0

    .line 10
    iget v0, p0, Lv8/b;->j:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    iget-wide v4, p0, Lv8/b;->b:J

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v1, p3, v1

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p3, v4, v5}, Lsa/e0;->t(FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-wide v6, p0, Lv8/b;->c:J

    .line 32
    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    :cond_1
    const-wide/32 v6, 0x7a120

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long p3, p1, v4

    .line 45
    .line 46
    if-gez p3, :cond_4

    .line 47
    .line 48
    iget-boolean p3, p0, Lv8/b;->g:Z

    .line 49
    .line 50
    if-nez p3, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v3

    .line 56
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lv8/b;->k:Z

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    cmp-long p1, p1, v6

    .line 61
    .line 62
    if-gez p1, :cond_6

    .line 63
    .line 64
    const-string p1, "DefaultLoadControl"

    .line 65
    .line 66
    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 67
    .line 68
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-wide v1, p0, Lv8/b;->c:J

    .line 73
    .line 74
    cmp-long p1, p1, v1

    .line 75
    .line 76
    if-gez p1, :cond_5

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :cond_5
    iput-boolean v3, p0, Lv8/b;->k:Z

    .line 81
    .line 82
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lv8/b;->k:Z

    .line 83
    .line 84
    return p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v0

    .line 87
    throw p1
.end method

.method public final h([Lcom/google/android/exoplayer2/a0;[Lpa/f;)V
    .locals 6

    .line 1
    iget v0, p0, Lv8/b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_2

    .line 6
    .line 7
    move v0, v1

    .line 8
    move v2, v0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    const/high16 v4, 0xc80000

    .line 11
    .line 12
    if-ge v0, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, p2, v0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    aget-object v3, p1, v0

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->j()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/high16 v5, 0x20000

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_1
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    const/high16 v4, 0x7d00000

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_3
    const/high16 v4, 0x89a0000

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_4
    move v4, v1

    .line 44
    :goto_1
    :pswitch_5
    add-int/2addr v2, v4

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_2
    iput v0, p0, Lv8/b;->j:I

    .line 53
    .line 54
    iget-object p1, p0, Lv8/b;->a:Lra/i;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_0
    iget p2, p1, Lra/i;->d:I

    .line 58
    .line 59
    if-ge v0, p2, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_3
    iput v0, p1, Lra/i;->d:I

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lra/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_4
    monitor-exit p1

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    monitor-exit p1

    .line 73
    throw p2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv8/b;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lv8/b;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0xc80000

    .line 7
    .line 8
    :cond_0
    iput v0, p0, Lv8/b;->j:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lv8/b;->k:Z

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lv8/b;->a:Lra/i;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-boolean v1, p1, Lra/i;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget v1, p1, Lra/i;->d:I

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_0
    iput v0, p1, Lra/i;->d:I

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lra/i;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_2
    :try_start_2
    monitor-exit p1

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p1

    .line 41
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :cond_3
    :goto_1
    monitor-exit p1

    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit p1

    .line 46
    throw v0

    .line 47
    :cond_4
    :goto_2
    return-void
.end method
