.class public final Lcom/google/android/exoplayer2/source/m;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lb9/j;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/google/android/exoplayer2/source/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/m$d;,
        Lcom/google/android/exoplayer2/source/m$e;,
        Lcom/google/android/exoplayer2/source/m$a;,
        Lcom/google/android/exoplayer2/source/m$c;,
        Lcom/google/android/exoplayer2/source/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/h;",
        "Lb9/j;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/m$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        "Lcom/google/android/exoplayer2/source/p$c;"
    }
.end annotation


# static fields
.field public static final f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g0:Lcom/google/android/exoplayer2/n;


# instance fields
.field public A:Lcom/google/android/exoplayer2/source/m$e;

.field public B:Lb9/u;

.field public C:J

.field public T:Z

.field public U:I

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:J

.field public Z:J

.field public a0:J

.field public b0:Z

.field public c0:I

.field public final d:Landroid/net/Uri;

.field public d0:Z

.field public final e:Lcom/google/android/exoplayer2/upstream/a;

.field public e0:Z

.field public final f:Lcom/google/android/exoplayer2/drm/d;

.field public final g:Lcom/google/android/exoplayer2/upstream/e;

.field public final h:Lcom/google/android/exoplayer2/source/j$a;

.field public final i:Lcom/google/android/exoplayer2/drm/c$a;

.field public final j:Lcom/google/android/exoplayer2/source/m$b;

.field public final k:Lra/b;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final o:Lcom/google/android/exoplayer2/source/l;

.field public final p:Lsa/e;

.field public final q:Landroidx/appcompat/widget/r1;

.field public final r:Landroidx/activity/g;

.field public final s:Landroid/os/Handler;

.field public t:Lcom/google/android/exoplayer2/source/h$a;

.field public u:Ls9/b;

.field public v:[Lcom/google/android/exoplayer2/source/p;

.field public w:[Lcom/google/android/exoplayer2/source/m$d;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/source/m;->f0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/exoplayer2/source/m;->g0:Lcom/google/android/exoplayer2/n;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;La6/d;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/m$b;Lra/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->d:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/drm/d;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/m;->i:Lcom/google/android/exoplayer2/drm/c$a;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/m;->j:Lcom/google/android/exoplayer2/source/m$b;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/m;->k:Lra/b;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/m;->l:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->m:J

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/m;->o:Lcom/google/android/exoplayer2/source/l;

    .line 35
    .line 36
    new-instance p1, Lsa/e;

    .line 37
    .line 38
    invoke-direct {p1}, Lsa/e;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->p:Lsa/e;

    .line 42
    .line 43
    new-instance p1, Landroidx/appcompat/widget/r1;

    .line 44
    .line 45
    const/4 p2, 0x6

    .line 46
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/r1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroidx/appcompat/widget/r1;

    .line 50
    .line 51
    new-instance p1, Landroidx/activity/g;

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->r:Landroidx/activity/g;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Lsa/e0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->s:Landroid/os/Handler;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/m$d;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->w:[Lcom/google/android/exoplayer2/source/m$d;

    .line 71
    .line 72
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/p;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 75
    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->a0:J

    .line 82
    .line 83
    const-wide/16 p3, -0x1

    .line 84
    .line 85
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/m;->Y:J

    .line 86
    .line 87
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->C:J

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput p1, p0, Lcom/google/android/exoplayer2/source/m;->U:I

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final a(Lb9/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->s:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lu/v;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lu/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->X:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public final c(JLv8/m0;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->B:Lb9/u;

    .line 5
    .line 6
    invoke-interface {v0}, Lb9/u;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->B:Lb9/u;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lb9/u;->d(J)Lb9/u$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lb9/u$a;->a:Lb9/v;

    .line 22
    .line 23
    iget-wide v5, v1, Lb9/v;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lb9/u$a;->b:Lb9/v;

    .line 26
    .line 27
    iget-wide v7, v0, Lb9/v;->a:J

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Lv8/m0;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->s:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroidx/appcompat/widget/r1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->d0:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->b0:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->y:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/exoplayer2/source/m;->X:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->p:Lsa/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Lsa/e;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->z()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final f()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->A:Lcom/google/android/exoplayer2/source/m$e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->d0:Z

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->a0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->z:Z

    .line 25
    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    move-wide v7, v4

    .line 38
    :goto_0
    if-ge v6, v1, :cond_4

    .line 39
    .line 40
    aget-boolean v9, v0, v6

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 45
    .line 46
    aget-object v9, v9, v6

    .line 47
    .line 48
    monitor-enter v9

    .line 49
    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/exoplayer2/source/p;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    monitor-exit v9

    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 55
    .line 56
    aget-object v9, v9, v6

    .line 57
    .line 58
    monitor-enter v9

    .line 59
    :try_start_1
    iget-wide v10, v9, Lcom/google/android/exoplayer2/source/p;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit v9

    .line 62
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v9

    .line 69
    throw v0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v9

    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-wide v7, v4

    .line 77
    :cond_4
    cmp-long v0, v7, v4

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->p()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    :cond_5
    cmp-long v0, v7, v2

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/m;->Z:J

    .line 90
    .line 91
    :cond_6
    return-wide v7
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final h(II)Lb9/w;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/source/m$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/m$d;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/m;->y(Lcom/google/android/exoplayer2/source/m$d;)Lcom/google/android/exoplayer2/source/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/p;->w(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/c$a;

    .line 19
    .line 20
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->n(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v4, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 24
    .line 25
    iput-object v3, v4, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/n;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->o:Lcom/google/android/exoplayer2/source/l;

    .line 31
    .line 32
    check-cast v0, La6/d;

    .line 33
    .line 34
    iget-object v1, v0, La6/d;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lb9/h;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Lb9/h;->release()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, La6/d;->e:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2
    iput-object v3, v0, La6/d;->f:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public final isLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->p:Lsa/e;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lsa/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->s:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroidx/appcompat/widget/r1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->A:Lcom/google/android/exoplayer2/source/m$e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->B:Lb9/u;

    .line 9
    .line 10
    invoke-interface {v1}, Lb9/u;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->W:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->Z:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->a0:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->U:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v2, :cond_4

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    invoke-virtual {v4, v1, p1, p2}, Lcom/google/android/exoplayer2/source/p;->x(ZJ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    aget-boolean v4, v0, v3

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/m;->z:Z

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    :cond_2
    move v0, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v0, 0x1

    .line 68
    :goto_2
    if-eqz v0, :cond_5

    .line 69
    .line 70
    return-wide p1

    .line 71
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->b0:Z

    .line 72
    .line 73
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->a0:J

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->d0:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 86
    .line 87
    array-length v2, v0

    .line 88
    :goto_3
    if-ge v1, v2, :cond_6

    .line 89
    .line 90
    aget-object v3, v0, v1

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->i()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 110
    .line 111
    array-length v2, v0

    .line 112
    move v3, v1

    .line 113
    :goto_4
    if-ge v3, v2, :cond_8

    .line 114
    .line 115
    aget-object v4, v0, v3

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/p;->w(Z)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    :goto_5
    return-wide p1
.end method

.method public final l()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Z

    .line 2
    .line 3
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->A:Lcom/google/android/exoplayer2/source/m$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->B:Lb9/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 11
    .line 12
    iget v4, v4, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->d0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->c0:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->W:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->Z:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final o(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->p:Lsa/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsa/e;->a()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->z()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/exoplayer2/source/m$a;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lra/q;

    .line 8
    .line 9
    new-instance v11, Ly9/h;

    .line 10
    .line 11
    iget-object v3, v2, Lra/q;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, v2, Lra/q;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v9, v2, Lra/q;->b:J

    .line 16
    .line 17
    move-object v3, v11

    .line 18
    move-wide/from16 v5, p2

    .line 19
    .line 20
    move-wide/from16 v7, p4

    .line 21
    .line 22
    invoke-direct/range {v3 .. v10}, Ly9/h;-><init>(Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 31
    .line 32
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 33
    .line 34
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/m;->C:J

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v4, v11

    .line 42
    move-wide v10, v12

    .line 43
    move-wide v12, v14

    .line 44
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->e(Ly9/h;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 45
    .line 46
    .line 47
    if-nez p6, :cond_2

    .line 48
    .line 49
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/m;->Y:J

    .line 50
    .line 51
    const-wide/16 v4, -0x1

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/m$a;->l:J

    .line 58
    .line 59
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/m;->Y:J

    .line 60
    .line 61
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    const/4 v3, 0x0

    .line 65
    move v4, v3

    .line 66
    :goto_0
    if-ge v4, v2, :cond_1

    .line 67
    .line 68
    aget-object v5, v1, v4

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/source/p;->w(Z)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/source/m;->X:I

    .line 77
    .line 78
    if-lez v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->t:Lcom/google/android/exoplayer2/source/h$a;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/q$a;->h(Lcom/google/android/exoplayer2/source/q;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/exoplayer2/source/m$a;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/m;->C:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->B:Lb9/u;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lb9/u;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/m;->p()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/high16 v5, -0x8000000000000000L

    .line 31
    .line 32
    cmp-long v5, v3, v5

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v5, 0x2710

    .line 40
    .line 41
    add-long/2addr v3, v5

    .line 42
    :goto_0
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/m;->C:J

    .line 43
    .line 44
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/m;->j:Lcom/google/android/exoplayer2/source/m$b;

    .line 45
    .line 46
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/m;->T:Z

    .line 47
    .line 48
    check-cast v5, Lcom/google/android/exoplayer2/source/n;

    .line 49
    .line 50
    invoke-virtual {v5, v3, v4, v2, v6}, Lcom/google/android/exoplayer2/source/n;->t(JZZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lra/q;

    .line 54
    .line 55
    new-instance v11, Ly9/h;

    .line 56
    .line 57
    iget-object v3, v2, Lra/q;->c:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v4, v2, Lra/q;->d:Ljava/util/Map;

    .line 60
    .line 61
    iget-wide v9, v2, Lra/q;->b:J

    .line 62
    .line 63
    move-object v3, v11

    .line 64
    move-wide/from16 v5, p2

    .line 65
    .line 66
    move-wide/from16 v7, p4

    .line 67
    .line 68
    invoke-direct/range {v3 .. v10}, Ly9/h;-><init>(Ljava/util/Map;JJJ)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, -0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 84
    .line 85
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/m;->C:J

    .line 86
    .line 87
    move-object v4, v11

    .line 88
    move-wide v10, v12

    .line 89
    move-wide v12, v14

    .line 90
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->h(Ly9/h;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 91
    .line 92
    .line 93
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/m;->Y:J

    .line 94
    .line 95
    const-wide/16 v4, -0x1

    .line 96
    .line 97
    cmp-long v2, v2, v4

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/m$a;->l:J

    .line 102
    .line 103
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/m;->Y:J

    .line 104
    .line 105
    :cond_2
    const/4 v1, 0x1

    .line 106
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/m;->d0:Z

    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->t:Lcom/google/android/exoplayer2/source/h$a;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/q$a;->h(Lcom/google/android/exoplayer2/source/q;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/source/m$a;

    .line 8
    .line 9
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/m;->Y:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/m$a;->l:J

    .line 18
    .line 19
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/m;->Y:J

    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lra/q;

    .line 22
    .line 23
    new-instance v3, Ly9/h;

    .line 24
    .line 25
    iget-object v6, v2, Lra/q;->c:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v14, v2, Lra/q;->d:Ljava/util/Map;

    .line 28
    .line 29
    iget-wide v6, v2, Lra/q;->b:J

    .line 30
    .line 31
    move-object v13, v3

    .line 32
    move-wide/from16 v15, p2

    .line 33
    .line 34
    move-wide/from16 v17, p4

    .line 35
    .line 36
    move-wide/from16 v19, v6

    .line 37
    .line 38
    invoke-direct/range {v13 .. v20}, Ly9/h;-><init>(Ljava/util/Map;JJJ)V

    .line 39
    .line 40
    .line 41
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 42
    .line 43
    invoke-static {v6, v7}, Lsa/e0;->Q(J)J

    .line 44
    .line 45
    .line 46
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/m;->C:J

    .line 47
    .line 48
    invoke-static {v6, v7}, Lsa/e0;->Q(J)J

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 52
    .line 53
    check-cast v2, Lcom/google/android/exoplayer2/upstream/d;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of v2, v12, Lcom/google/android/exoplayer2/ParserException;

    .line 59
    .line 60
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    instance-of v2, v12, Ljava/io/FileNotFoundException;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    sget v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->e:I

    .line 82
    .line 83
    move-object v2, v12

    .line 84
    :goto_0
    if-eqz v2, :cond_2

    .line 85
    .line 86
    instance-of v10, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 87
    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    move-object v10, v2

    .line 91
    check-cast v10, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 92
    .line 93
    iget v10, v10, Lcom/google/android/exoplayer2/upstream/DataSourceException;->d:I

    .line 94
    .line 95
    const/16 v11, 0x7d8

    .line 96
    .line 97
    if-ne v10, v11, :cond_1

    .line 98
    .line 99
    move v2, v9

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move v2, v8

    .line 107
    :goto_1
    if-eqz v2, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    add-int/lit8 v2, p7, -0x1

    .line 111
    .line 112
    mul-int/lit16 v2, v2, 0x3e8

    .line 113
    .line 114
    const/16 v10, 0x1388

    .line 115
    .line 116
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v10, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    move-wide v10, v6

    .line 123
    :goto_3
    cmp-long v2, v10, v6

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 128
    .line 129
    :goto_4
    move-object v14, v2

    .line 130
    goto :goto_a

    .line 131
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/m;->m()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v13, v0, Lcom/google/android/exoplayer2/source/m;->c0:I

    .line 136
    .line 137
    if-le v2, v13, :cond_6

    .line 138
    .line 139
    move v13, v9

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move v13, v8

    .line 142
    :goto_5
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/m;->Y:J

    .line 143
    .line 144
    cmp-long v4, v14, v4

    .line 145
    .line 146
    if-nez v4, :cond_a

    .line 147
    .line 148
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/m;->B:Lb9/u;

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-interface {v4}, Lb9/u;->i()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    cmp-long v4, v4, v6

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/m;->y:Z

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/m;->A()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/source/m;->b0:Z

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_8
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/m;->y:Z

    .line 175
    .line 176
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/m;->W:Z

    .line 177
    .line 178
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/m;->Z:J

    .line 181
    .line 182
    iput v8, v0, Lcom/google/android/exoplayer2/source/m;->c0:I

    .line 183
    .line 184
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 185
    .line 186
    array-length v6, v2

    .line 187
    move v7, v8

    .line 188
    :goto_6
    if-ge v7, v6, :cond_9

    .line 189
    .line 190
    aget-object v14, v2, v7

    .line 191
    .line 192
    invoke-virtual {v14, v8}, Lcom/google/android/exoplayer2/source/p;->w(Z)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->g:Lb9/t;

    .line 199
    .line 200
    iput-wide v4, v2, Lb9/t;->a:J

    .line 201
    .line 202
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 203
    .line 204
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    .line 205
    .line 206
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/source/m$a;->n:Z

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_a
    :goto_7
    iput v2, v0, Lcom/google/android/exoplayer2/source/m;->c0:I

    .line 210
    .line 211
    :goto_8
    move v8, v9

    .line 212
    :goto_9
    if-eqz v8, :cond_b

    .line 213
    .line 214
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 215
    .line 216
    invoke-direct {v2, v13, v10, v11}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_a
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    xor-int/lit8 v15, v2, 0x1

    .line 228
    .line 229
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    const/4 v5, -0x1

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 236
    .line 237
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/m;->C:J

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    move-object v1, v2

    .line 241
    move-object v2, v3

    .line 242
    move v3, v4

    .line 243
    move v4, v5

    .line 244
    move-object v5, v6

    .line 245
    move v6, v7

    .line 246
    move-object v7, v13

    .line 247
    move-object/from16 v12, p6

    .line 248
    .line 249
    move v13, v15

    .line 250
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->j(Ly9/h;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 251
    .line 252
    .line 253
    if-eqz v15, :cond_c

    .line 254
    .line 255
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    :cond_c
    return-object v14
.end method

.method public final p()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/p;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v5

    .line 15
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v5

    .line 24
    throw v0

    .line 25
    :cond_0
    return-wide v2
.end method

.method public final q([Lpa/f;[Z[Ly9/m;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->A:Lcom/google/android/exoplayer2/source/m$e;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m$e;->a:Ly9/r;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->X:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Lcom/google/android/exoplayer2/source/m$c;

    .line 31
    .line 32
    iget v5, v5, Lcom/google/android/exoplayer2/source/m$c;->d:I

    .line 33
    .line 34
    aget-boolean v7, v0, v5

    .line 35
    .line 36
    invoke-static {v7}, Lsa/a;->e(Z)V

    .line 37
    .line 38
    .line 39
    iget v7, p0, Lcom/google/android/exoplayer2/source/m;->X:I

    .line 40
    .line 41
    sub-int/2addr v7, v6

    .line 42
    iput v7, p0, Lcom/google/android/exoplayer2/source/m;->X:I

    .line 43
    .line 44
    aput-boolean v3, v0, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p3, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->V:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long p2, p5, v4

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    :goto_1
    move p2, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move p2, v3

    .line 68
    :goto_2
    move v2, v3

    .line 69
    :goto_3
    array-length v4, p1

    .line 70
    if-ge v2, v4, :cond_9

    .line 71
    .line 72
    aget-object v4, p3, v2

    .line 73
    .line 74
    if-nez v4, :cond_8

    .line 75
    .line 76
    aget-object v4, p1, v2

    .line 77
    .line 78
    if-eqz v4, :cond_8

    .line 79
    .line 80
    invoke-interface {v4}, Lpa/i;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v6, :cond_5

    .line 85
    .line 86
    move v5, v6

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v5, v3

    .line 89
    :goto_4
    invoke-static {v5}, Lsa/a;->e(Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v3}, Lpa/i;->e(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    move v5, v6

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move v5, v3

    .line 101
    :goto_5
    invoke-static {v5}, Lsa/a;->e(Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lpa/i;->j()Ly9/q;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v4}, Ly9/r;->b(Ly9/q;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    aget-boolean v5, v0, v4

    .line 113
    .line 114
    xor-int/2addr v5, v6

    .line 115
    invoke-static {v5}, Lsa/a;->e(Z)V

    .line 116
    .line 117
    .line 118
    iget v5, p0, Lcom/google/android/exoplayer2/source/m;->X:I

    .line 119
    .line 120
    add-int/2addr v5, v6

    .line 121
    iput v5, p0, Lcom/google/android/exoplayer2/source/m;->X:I

    .line 122
    .line 123
    aput-boolean v6, v0, v4

    .line 124
    .line 125
    new-instance v5, Lcom/google/android/exoplayer2/source/m$c;

    .line 126
    .line 127
    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/m$c;-><init>(Lcom/google/android/exoplayer2/source/m;I)V

    .line 128
    .line 129
    .line 130
    aput-object v5, p3, v2

    .line 131
    .line 132
    aput-boolean v6, p4, v2

    .line 133
    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 137
    .line 138
    aget-object p2, p2, v4

    .line 139
    .line 140
    invoke-virtual {p2, v6, p5, p6}, Lcom/google/android/exoplayer2/source/p;->x(ZJ)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    iget v4, p2, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 147
    .line 148
    iget p2, p2, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 149
    .line 150
    add-int/2addr v4, p2

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    move p2, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    move p2, v3

    .line 156
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/m;->X:I

    .line 160
    .line 161
    if-nez p1, :cond_c

    .line 162
    .line 163
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/m;->b0:Z

    .line 164
    .line 165
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/m;->W:Z

    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 176
    .line 177
    array-length p2, p1

    .line 178
    :goto_7
    if-ge v3, p2, :cond_a

    .line 179
    .line 180
    aget-object p3, p1, v3

    .line 181
    .line 182
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/p;->i()V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 191
    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 195
    .line 196
    array-length p2, p1

    .line 197
    move p3, v3

    .line 198
    :goto_8
    if-ge p3, p2, :cond_e

    .line 199
    .line 200
    aget-object p4, p1, p3

    .line 201
    .line 202
    invoke-virtual {p4, v3}, Lcom/google/android/exoplayer2/source/p;->w(Z)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 p3, p3, 0x1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    if-eqz p2, :cond_e

    .line 209
    .line 210
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/m;->k(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide p5

    .line 214
    :goto_9
    array-length p1, p3

    .line 215
    if-ge v3, p1, :cond_e

    .line 216
    .line 217
    aget-object p1, p3, v3

    .line 218
    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    aput-boolean v6, p4, v3

    .line 222
    .line 223
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/m;->V:Z

    .line 227
    .line 228
    return-wide p5
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->U:I

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/upstream/d;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/d;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->d:I

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->h:Ljava/io/IOException;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->i:I

    .line 32
    .line 33
    if-gt v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    throw v2

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->d0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    const-string v1, "Loading finished before preparation is complete."

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    :goto_1
    return-void

    .line 55
    :cond_5
    throw v2
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->a0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final t(ZJ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->A:Lcom/google/android/exoplayer2/source/m$e;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->c:[Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    aget-boolean v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3, p2, p3, p1, v4}, Lcom/google/android/exoplayer2/source/p;->h(JZZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final u()Ly9/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->A:Lcom/google/android/exoplayer2/source/m$e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->a:Ly9/r;

    .line 7
    .line 8
    return-object v0
.end method

.method public final v()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->x:Z

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->B:Lb9/u;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/p;->q()Lcom/google/android/exoplayer2/n;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->p:Lsa/e;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iput-boolean v2, v0, Lsa/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v1, v0, [Ly9/q;

    .line 48
    .line 49
    new-array v3, v0, [Z

    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_1
    const/4 v5, 0x1

    .line 53
    if-ge v4, v0, :cond_9

    .line 54
    .line 55
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 56
    .line 57
    aget-object v6, v6, v4

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/p;->q()Lcom/google/android/exoplayer2/n;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, v6, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v7}, Lsa/p;->k(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    invoke-static {v7}, Lsa/p;->m(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v7, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    move v7, v5

    .line 84
    :goto_3
    aput-boolean v7, v3, v4

    .line 85
    .line 86
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/m;->z:Z

    .line 87
    .line 88
    or-int/2addr v7, v9

    .line 89
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/m;->z:Z

    .line 90
    .line 91
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m;->u:Ls9/b;

    .line 92
    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->w:[Lcom/google/android/exoplayer2/source/m$d;

    .line 98
    .line 99
    aget-object v9, v9, v4

    .line 100
    .line 101
    iget-boolean v9, v9, Lcom/google/android/exoplayer2/source/m$d;->b:Z

    .line 102
    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/n;->m:Lo9/a;

    .line 106
    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    new-instance v9, Lo9/a;

    .line 110
    .line 111
    new-array v10, v5, [Lo9/a$b;

    .line 112
    .line 113
    aput-object v7, v10, v2

    .line 114
    .line 115
    invoke-direct {v9, v10}, Lo9/a;-><init>([Lo9/a$b;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    new-array v10, v5, [Lo9/a$b;

    .line 120
    .line 121
    aput-object v7, v10, v2

    .line 122
    .line 123
    new-instance v11, Lo9/a;

    .line 124
    .line 125
    iget-object v9, v9, Lo9/a;->d:[Lo9/a$b;

    .line 126
    .line 127
    sget v12, Lsa/e0;->a:I

    .line 128
    .line 129
    array-length v12, v9

    .line 130
    add-int/2addr v12, v5

    .line 131
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    array-length v9, v9

    .line 136
    invoke-static {v10, v2, v12, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    check-cast v12, [Lo9/a$b;

    .line 140
    .line 141
    invoke-direct {v11, v12}, Lo9/a;-><init>([Lo9/a$b;)V

    .line 142
    .line 143
    .line 144
    move-object v9, v11

    .line 145
    :goto_4
    new-instance v10, Lcom/google/android/exoplayer2/n$a;

    .line 146
    .line 147
    invoke-direct {v10, v6}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 148
    .line 149
    .line 150
    iput-object v9, v10, Lcom/google/android/exoplayer2/n$a;->i:Lo9/a;

    .line 151
    .line 152
    new-instance v6, Lcom/google/android/exoplayer2/n;

    .line 153
    .line 154
    invoke-direct {v6, v10}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    if-eqz v8, :cond_8

    .line 158
    .line 159
    iget v8, v6, Lcom/google/android/exoplayer2/n;->i:I

    .line 160
    .line 161
    const/4 v9, -0x1

    .line 162
    if-ne v8, v9, :cond_8

    .line 163
    .line 164
    iget v8, v6, Lcom/google/android/exoplayer2/n;->j:I

    .line 165
    .line 166
    if-ne v8, v9, :cond_8

    .line 167
    .line 168
    iget v8, v7, Ls9/b;->d:I

    .line 169
    .line 170
    if-eq v8, v9, :cond_8

    .line 171
    .line 172
    new-instance v8, Lcom/google/android/exoplayer2/n$a;

    .line 173
    .line 174
    invoke-direct {v8, v6}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 175
    .line 176
    .line 177
    iget v6, v7, Ls9/b;->d:I

    .line 178
    .line 179
    iput v6, v8, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 180
    .line 181
    new-instance v6, Lcom/google/android/exoplayer2/n;

    .line 182
    .line 183
    invoke-direct {v6, v8}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/drm/d;

    .line 187
    .line 188
    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/n;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iput v7, v6, Lcom/google/android/exoplayer2/n$a;->D:I

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v7, Ly9/q;

    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    new-array v5, v5, [Lcom/google/android/exoplayer2/n;

    .line 209
    .line 210
    aput-object v6, v5, v2

    .line 211
    .line 212
    invoke-direct {v7, v8, v5}, Ly9/q;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 213
    .line 214
    .line 215
    aput-object v7, v1, v4

    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/source/m$e;

    .line 222
    .line 223
    new-instance v2, Ly9/r;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Ly9/r;-><init>([Ly9/q;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/m$e;-><init>(Ly9/r;[Z)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->A:Lcom/google/android/exoplayer2/source/m$e;

    .line 232
    .line 233
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/m;->y:Z

    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:Lcom/google/android/exoplayer2/source/h$a;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/h$a;->i(Lcom/google/android/exoplayer2/source/h;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catchall_0
    move-exception v1

    .line 245
    monitor-exit v0

    .line 246
    throw v1

    .line 247
    :cond_a
    :goto_5
    return-void
.end method

.method public final w(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->A:Lcom/google/android/exoplayer2/source/m$e;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m$e;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->a:Ly9/r;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ly9/r;->a(I)Ly9/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v0, v0, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 20
    .line 21
    aget-object v5, v0, v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 24
    .line 25
    iget-object v0, v5, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lsa/p;->i(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/m;->Z:J

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/j$a;->b(ILcom/google/android/exoplayer2/n;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->A:Lcom/google/android/exoplayer2/source/m$e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->b0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/p;->r(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/m;->a0:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->b0:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->W:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/m;->Z:J

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/exoplayer2/source/m;->c0:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    move v2, v0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/p;->w(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:Lcom/google/android/exoplayer2/source/h$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->h(Lcom/google/android/exoplayer2/source/q;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/source/m$d;)Lcom/google/android/exoplayer2/source/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->w:[Lcom/google/android/exoplayer2/source/m$d;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/m$d;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->k:Lra/b;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/drm/d;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->i:Lcom/google/android/exoplayer2/drm/c$a;

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/exoplayer2/source/p;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/exoplayer2/source/p;-><init>(Lra/b;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v4, Lcom/google/android/exoplayer2/source/p;->f:Lcom/google/android/exoplayer2/source/p$c;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->w:[Lcom/google/android/exoplayer2/source/m$d;

    .line 45
    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Lcom/google/android/exoplayer2/source/m$d;

    .line 53
    .line 54
    aput-object p1, v1, v0

    .line 55
    .line 56
    sget p1, Lsa/e0;->a:I

    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/m;->w:[Lcom/google/android/exoplayer2/source/m$d;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 61
    .line 62
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Lcom/google/android/exoplayer2/source/p;

    .line 67
    .line 68
    aput-object v4, p1, v0

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 71
    .line 72
    return-object v4
.end method

.method public final z()V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/exoplayer2/source/m$a;

    .line 4
    .line 5
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/m;->d:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 8
    .line 9
    iget-object v4, v7, Lcom/google/android/exoplayer2/source/m;->o:Lcom/google/android/exoplayer2/source/l;

    .line 10
    .line 11
    iget-object v6, v7, Lcom/google/android/exoplayer2/source/m;->p:Lsa/e;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/m$a;-><init>(Lcom/google/android/exoplayer2/source/m;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/l;Lb9/j;Lsa/e;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/m;->y:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/m;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/m;->C:J

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/m;->a0:J

    .line 45
    .line 46
    cmp-long v0, v9, v0

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iput-boolean v5, v7, Lcom/google/android/exoplayer2/source/m;->d0:Z

    .line 51
    .line 52
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/m;->a0:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/m;->B:Lb9/u;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/m;->a0:J

    .line 61
    .line 62
    invoke-interface {v0, v9, v10}, Lb9/u;->d(J)Lb9/u$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lb9/u$a;->a:Lb9/v;

    .line 67
    .line 68
    iget-wide v0, v0, Lb9/v;->b:J

    .line 69
    .line 70
    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/m;->a0:J

    .line 71
    .line 72
    iget-object v4, v8, Lcom/google/android/exoplayer2/source/m$a;->g:Lb9/t;

    .line 73
    .line 74
    iput-wide v0, v4, Lb9/t;->a:J

    .line 75
    .line 76
    iput-wide v9, v8, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 77
    .line 78
    iput-boolean v5, v8, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/m$a;->n:Z

    .line 82
    .line 83
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 84
    .line 85
    array-length v4, v1

    .line 86
    :goto_0
    if-ge v0, v4, :cond_1

    .line 87
    .line 88
    aget-object v5, v1, v0

    .line 89
    .line 90
    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/m;->a0:J

    .line 91
    .line 92
    iput-wide v9, v5, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/m;->a0:J

    .line 98
    .line 99
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/m;->m()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v7, Lcom/google/android/exoplayer2/source/m;->c0:I

    .line 104
    .line 105
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/m;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 106
    .line 107
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 108
    .line 109
    iget v2, v7, Lcom/google/android/exoplayer2/source/m;->U:I

    .line 110
    .line 111
    check-cast v1, Lcom/google/android/exoplayer2/upstream/d;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/d;->b(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    iget-object v12, v8, Lcom/google/android/exoplayer2/source/m$a;->k:Lra/h;

    .line 122
    .line 123
    iget-object v15, v7, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 124
    .line 125
    new-instance v16, Ly9/h;

    .line 126
    .line 127
    iget-wide v10, v8, Lcom/google/android/exoplayer2/source/m$a;->a:J

    .line 128
    .line 129
    move-object/from16 v9, v16

    .line 130
    .line 131
    invoke-direct/range {v9 .. v14}, Ly9/h;-><init>(JLra/h;J)V

    .line 132
    .line 133
    .line 134
    const/16 v17, 0x1

    .line 135
    .line 136
    const/16 v18, -0x1

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    iget-wide v0, v8, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 145
    .line 146
    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/m;->C:J

    .line 147
    .line 148
    move-wide/from16 v22, v0

    .line 149
    .line 150
    move-wide/from16 v24, v2

    .line 151
    .line 152
    invoke-virtual/range {v15 .. v25}, Lcom/google/android/exoplayer2/source/j$a;->n(Ly9/h;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
