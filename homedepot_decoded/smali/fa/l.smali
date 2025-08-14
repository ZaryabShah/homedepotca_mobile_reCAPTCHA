.class public final Lfa/l;
.super Lcom/google/android/exoplayer2/e;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lfa/j;

.field public B:Lfa/j;

.field public C:I

.field public T:J

.field public final p:Landroid/os/Handler;

.field public final q:Lfa/k;

.field public final r:Lfa/h;

.field public final s:Lv8/a0;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Lcom/google/android/exoplayer2/n;

.field public y:Lfa/g;

.field public z:Lfa/i;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k$b;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lfa/h;->a:Lfa/h$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfa/l;->q:Lfa/k;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lsa/e0;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lfa/l;->p:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lfa/l;->r:Lfa/h;

    .line 23
    .line 24
    new-instance p1, Lv8/a0;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lv8/a0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfa/l;->s:Lv8/a0;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lfa/l;->T:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A(ZJ)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lfa/l;->p:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lfa/l;->q:Lfa/k;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lfa/k;->onCues(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-boolean p3, p0, Lfa/l;->t:Z

    .line 24
    .line 25
    iput-boolean p3, p0, Lfa/l;->u:Z

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lfa/l;->T:J

    .line 33
    .line 34
    iget p1, p0, Lfa/l;->w:I

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lfa/l;->I()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lfa/l;->y:Lfa/g;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ly8/d;->release()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lfa/l;->y:Lfa/g;

    .line 51
    .line 52
    iput p3, p0, Lfa/l;->w:I

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lfa/l;->v:Z

    .line 56
    .line 57
    iget-object p1, p0, Lfa/l;->r:Lfa/h;

    .line 58
    .line 59
    iget-object p2, p0, Lfa/l;->x:Lcom/google/android/exoplayer2/n;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p1, Lfa/h$a;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lfa/h$a;->a(Lcom/google/android/exoplayer2/n;)Lfa/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lfa/l;->y:Lfa/g;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, Lfa/l;->I()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lfa/l;->y:Lfa/g;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ly8/d;->flush()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public final E([Lcom/google/android/exoplayer2/n;JJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Lfa/l;->x:Lcom/google/android/exoplayer2/n;

    .line 5
    .line 6
    iget-object p2, p0, Lfa/l;->y:Lfa/g;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput p3, p0, Lfa/l;->w:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean p3, p0, Lfa/l;->v:Z

    .line 15
    .line 16
    iget-object p2, p0, Lfa/l;->r:Lfa/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p2, Lfa/h$a;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lfa/h$a;->a(Lcom/google/android/exoplayer2/n;)Lfa/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lfa/l;->y:Lfa/g;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final G()J
    .locals 4

    .line 1
    iget v0, p0, Lfa/l;->C:I

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-object v0, p0, Lfa/l;->A:Lfa/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lfa/l;->C:I

    .line 18
    .line 19
    iget-object v3, p0, Lfa/l;->A:Lfa/j;

    .line 20
    .line 21
    invoke-virtual {v3}, Lfa/j;->l()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v0, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lfa/l;->A:Lfa/j;

    .line 29
    .line 30
    iget v1, p0, Lfa/l;->C:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lfa/j;->j(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    :goto_0
    return-wide v1
.end method

.method public final H(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa/l;->x:Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x27

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Subtitle decoding failed. streamFormat="

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "TextRenderer"

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lfa/l;->p:Landroid/os/Handler;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lfa/l;->q:Lfa/k;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lfa/k;->onCues(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lfa/l;->I()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lfa/l;->y:Lfa/g;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ly8/d;->release()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lfa/l;->y:Lfa/g;

    .line 70
    .line 71
    iput v1, p0, Lfa/l;->w:I

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lfa/l;->v:Z

    .line 75
    .line 76
    iget-object p1, p0, Lfa/l;->r:Lfa/h;

    .line 77
    .line 78
    iget-object v0, p0, Lfa/l;->x:Lcom/google/android/exoplayer2/n;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p1, Lfa/h$a;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lfa/h$a;->a(Lcom/google/android/exoplayer2/n;)Lfa/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lfa/l;->y:Lfa/g;

    .line 90
    .line 91
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfa/l;->z:Lfa/i;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lfa/l;->C:I

    .line 6
    .line 7
    iget-object v1, p0, Lfa/l;->A:Lfa/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ly8/f;->w()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfa/l;->A:Lfa/j;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lfa/l;->B:Lfa/j;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ly8/f;->w()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfa/l;->B:Lfa/j;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/n;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/l;->r:Lfa/h;

    .line 2
    .line 3
    check-cast v0, Lfa/h$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfa/h$a;->b(Lcom/google/android/exoplayer2/n;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/exoplayer2/n;->X:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    invoke-static {p1, v1, v1}, Lv8/j0;->k(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lsa/p;->l(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p1, v1, v1}, Lv8/j0;->k(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-static {v1, v1, v1}, Lv8/j0;->k(III)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfa/l;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lfa/l;->q:Lfa/k;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lfa/k;->onCues(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final r(JJ)V
    .locals 9

    .line 1
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/e;->n:Z

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lfa/l;->T:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p3, v0, v2

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    cmp-long p3, p1, v0

    .line 18
    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lfa/l;->I()V

    .line 22
    .line 23
    .line 24
    iput-boolean p4, p0, Lfa/l;->u:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean p3, p0, Lfa/l;->u:Z

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p3, p0, Lfa/l;->B:Lfa/j;

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    iget-object p3, p0, Lfa/l;->y:Lfa/g;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p1, p2}, Lfa/g;->b(J)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object p3, p0, Lfa/l;->y:Lfa/g;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ly8/d;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lfa/j;

    .line 53
    .line 54
    iput-object p3, p0, Lfa/l;->B:Lfa/j;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p0, p1}, Lfa/l;->H(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    iget p3, p0, Lcom/google/android/exoplayer2/e;->i:I

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p3, v0, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p3, p0, Lfa/l;->A:Lfa/j;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lfa/l;->G()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    move p3, v1

    .line 78
    :goto_1
    cmp-long v2, v2, p1

    .line 79
    .line 80
    if-gtz v2, :cond_5

    .line 81
    .line 82
    iget p3, p0, Lfa/l;->C:I

    .line 83
    .line 84
    add-int/2addr p3, p4

    .line 85
    iput p3, p0, Lfa/l;->C:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lfa/l;->G()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    move p3, p4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move p3, v1

    .line 94
    :cond_5
    iget-object v2, p0, Lfa/l;->B:Lfa/j;

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ly8/a;->u(I)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    if-nez p3, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Lfa/l;->G()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    const-wide v7, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long v2, v5, v7

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    iget v2, p0, Lfa/l;->w:I

    .line 122
    .line 123
    if-ne v2, v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lfa/l;->I()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lfa/l;->y:Lfa/g;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ly8/d;->release()V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Lfa/l;->y:Lfa/g;

    .line 137
    .line 138
    iput v1, p0, Lfa/l;->w:I

    .line 139
    .line 140
    iput-boolean p4, p0, Lfa/l;->v:Z

    .line 141
    .line 142
    iget-object v2, p0, Lfa/l;->r:Lfa/h;

    .line 143
    .line 144
    iget-object v5, p0, Lfa/l;->x:Lcom/google/android/exoplayer2/n;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v2, Lfa/h$a;

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Lfa/h$a;->a(Lcom/google/android/exoplayer2/n;)Lfa/g;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, p0, Lfa/l;->y:Lfa/g;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {p0}, Lfa/l;->I()V

    .line 159
    .line 160
    .line 161
    iput-boolean p4, p0, Lfa/l;->u:Z

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    iget-wide v5, v2, Ly8/f;->e:J

    .line 165
    .line 166
    cmp-long v5, v5, p1

    .line 167
    .line 168
    if-gtz v5, :cond_9

    .line 169
    .line 170
    iget-object p3, p0, Lfa/l;->A:Lfa/j;

    .line 171
    .line 172
    if-eqz p3, :cond_8

    .line 173
    .line 174
    invoke-virtual {p3}, Ly8/f;->w()V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v2, p1, p2}, Lfa/j;->a(J)I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    iput p3, p0, Lfa/l;->C:I

    .line 182
    .line 183
    iput-object v2, p0, Lfa/l;->A:Lfa/j;

    .line 184
    .line 185
    iput-object v4, p0, Lfa/l;->B:Lfa/j;

    .line 186
    .line 187
    move p3, p4

    .line 188
    :cond_9
    :goto_2
    if-eqz p3, :cond_b

    .line 189
    .line 190
    iget-object p3, p0, Lfa/l;->A:Lfa/j;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, Lfa/l;->A:Lfa/j;

    .line 196
    .line 197
    invoke-virtual {p3, p1, p2}, Lfa/j;->b(J)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p2, p0, Lfa/l;->p:Landroid/os/Handler;

    .line 202
    .line 203
    if-eqz p2, :cond_a

    .line 204
    .line 205
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    iget-object p2, p0, Lfa/l;->q:Lfa/k;

    .line 214
    .line 215
    invoke-interface {p2, p1}, Lfa/k;->onCues(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_3
    iget p1, p0, Lfa/l;->w:I

    .line 219
    .line 220
    if-ne p1, v0, :cond_c

    .line 221
    .line 222
    return-void

    .line 223
    :cond_c
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lfa/l;->t:Z

    .line 224
    .line 225
    if-nez p1, :cond_14

    .line 226
    .line 227
    iget-object p1, p0, Lfa/l;->z:Lfa/i;

    .line 228
    .line 229
    if-nez p1, :cond_e

    .line 230
    .line 231
    iget-object p1, p0, Lfa/l;->y:Lfa/g;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ly8/d;->d()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lfa/i;

    .line 241
    .line 242
    if-nez p1, :cond_d

    .line 243
    .line 244
    return-void

    .line 245
    :cond_d
    iput-object p1, p0, Lfa/l;->z:Lfa/i;

    .line 246
    .line 247
    :cond_e
    iget p2, p0, Lfa/l;->w:I

    .line 248
    .line 249
    if-ne p2, p4, :cond_f

    .line 250
    .line 251
    iput v3, p1, Ly8/a;->d:I

    .line 252
    .line 253
    iget-object p2, p0, Lfa/l;->y:Lfa/g;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, p1}, Ly8/d;->a(Lfa/i;)V

    .line 259
    .line 260
    .line 261
    iput-object v4, p0, Lfa/l;->z:Lfa/i;

    .line 262
    .line 263
    iput v0, p0, Lfa/l;->w:I

    .line 264
    .line 265
    return-void

    .line 266
    :cond_f
    iget-object p2, p0, Lfa/l;->s:Lv8/a0;

    .line 267
    .line 268
    invoke-virtual {p0, p2, p1, v1}, Lcom/google/android/exoplayer2/e;->F(Lv8/a0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    const/4 p3, -0x4

    .line 273
    if-ne p2, p3, :cond_13

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Ly8/a;->u(I)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_10

    .line 280
    .line 281
    iput-boolean p4, p0, Lfa/l;->t:Z

    .line 282
    .line 283
    iput-boolean v1, p0, Lfa/l;->v:Z

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_10
    iget-object p2, p0, Lfa/l;->s:Lv8/a0;

    .line 287
    .line 288
    iget-object p2, p2, Lv8/a0;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p2, Lcom/google/android/exoplayer2/n;

    .line 291
    .line 292
    if-nez p2, :cond_11

    .line 293
    .line 294
    return-void

    .line 295
    :cond_11
    iget-wide p2, p2, Lcom/google/android/exoplayer2/n;->s:J

    .line 296
    .line 297
    iput-wide p2, p1, Lfa/i;->l:J

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->z()V

    .line 300
    .line 301
    .line 302
    iget-boolean p2, p0, Lfa/l;->v:Z

    .line 303
    .line 304
    invoke-virtual {p1, p4}, Ly8/a;->u(I)Z

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    if-nez p3, :cond_12

    .line 309
    .line 310
    move p3, p4

    .line 311
    goto :goto_5

    .line 312
    :cond_12
    move p3, v1

    .line 313
    :goto_5
    and-int/2addr p2, p3

    .line 314
    iput-boolean p2, p0, Lfa/l;->v:Z

    .line 315
    .line 316
    :goto_6
    iget-boolean p2, p0, Lfa/l;->v:Z

    .line 317
    .line 318
    if-nez p2, :cond_c

    .line 319
    .line 320
    iget-object p2, p0, Lfa/l;->y:Lfa/g;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-interface {p2, p1}, Ly8/d;->a(Lfa/i;)V

    .line 326
    .line 327
    .line 328
    iput-object v4, p0, Lfa/l;->z:Lfa/i;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_13
    const/4 p1, -0x3

    .line 332
    if-ne p2, p1, :cond_c

    .line 333
    .line 334
    return-void

    .line 335
    :catch_1
    move-exception p1

    .line 336
    invoke-virtual {p0, p1}, Lfa/l;->H(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    .line 337
    .line 338
    .line 339
    :cond_14
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfa/l;->x:Lcom/google/android/exoplayer2/n;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lfa/l;->T:J

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lfa/l;->p:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lfa/l;->q:Lfa/k;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lfa/k;->onCues(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lfa/l;->I()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lfa/l;->y:Lfa/g;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ly8/d;->release()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lfa/l;->y:Lfa/g;

    .line 45
    .line 46
    iput v3, p0, Lfa/l;->w:I

    .line 47
    .line 48
    return-void
.end method
