.class public Lcom/google/android/gms/vision/clearcut/LogUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/a;
    .locals 4

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/vision/a;->p()Lcom/google/android/gms/internal/vision/a$a;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/a0$b;->e()V

    .line 61
    iput-boolean v3, v0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    .line 62
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/a0$b;->e:Lcom/google/android/gms/internal/vision/a0;

    check-cast v2, Lcom/google/android/gms/internal/vision/a;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/a;->o(Lcom/google/android/gms/internal/vision/a;Ljava/lang/String;)V

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 64
    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/a0$b;->e()V

    .line 66
    iput-boolean v3, v0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    .line 67
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/a0$b;->e:Lcom/google/android/gms/internal/vision/a0;

    check-cast v1, Lcom/google/android/gms/internal/vision/a;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/a;->s(Lcom/google/android/gms/internal/vision/a;Ljava/lang/String;)V

    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/a0$b;->l()Lcom/google/android/gms/internal/vision/a0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/a;

    return-object p0
.end method

.method public static zza(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lmc/f3;)Lcom/google/android/gms/internal/vision/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/n;",
            ">;",
            "Lmc/f3;",
            ")",
            "Lcom/google/android/gms/internal/vision/o;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/i;->q()Lcom/google/android/gms/internal/vision/i$a;

    move-result-object p3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/f;->s()Lcom/google/android/gms/internal/vision/f$b;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/a0$b;->e()V

    .line 5
    iput-boolean v2, v0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/a0$b;->e:Lcom/google/android/gms/internal/vision/a0;

    check-cast v1, Lcom/google/android/gms/internal/vision/f;

    invoke-static {v1, p4}, Lcom/google/android/gms/internal/vision/f;->q(Lcom/google/android/gms/internal/vision/f;Ljava/lang/String;)V

    .line 7
    iget-boolean p4, v0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/a0$b;->e()V

    .line 9
    iput-boolean v2, v0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    .line 10
    :cond_1
    iget-object p4, v0, Lcom/google/android/gms/internal/vision/a0$b;->e:Lcom/google/android/gms/internal/vision/a0;

    check-cast p4, Lcom/google/android/gms/internal/vision/f;

    invoke-static {p4, p0, p1}, Lcom/google/android/gms/internal/vision/f;->o(Lcom/google/android/gms/internal/vision/f;J)V

    int-to-long p0, p2

    .line 11
    iget-boolean p2, v0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/a0$b;->e()V

    .line 13
    iput-boolean v2, v0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    .line 14
    :cond_2
    iget-object p2, v0, Lcom/google/android/gms/internal/vision/a0$b;->e:Lcom/google/android/gms/internal/vision/a0;

    check-cast p2, Lcom/google/android/gms/internal/vision/f;

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/vision/f;->u(Lcom/google/android/gms/internal/vision/f;J)V

    .line 15
    iget-boolean p0, v0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    if-eqz p0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/a0$b;->e()V

    .line 17
    iput-boolean v2, v0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    .line 18
    :cond_3
    iget-object p0, v0, Lcom/google/android/gms/internal/vision/a0$b;->e:Lcom/google/android/gms/internal/vision/a0;

    check-cast p0, Lcom/google/android/gms/internal/vision/f;

    invoke-static {p0, p5}, Lcom/google/android/gms/internal/vision/f;->p(Lcom/google/android/gms/internal/vision/f;Ljava/lang/Iterable;)V

    .line 19
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/a0$b;->l()Lcom/google/android/gms/internal/vision/a0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/f;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-boolean p1, p3, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/internal/vision/a0$b;->e()V

    .line 23
    iput-boolean v2, p3, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    .line 24
    :cond_4
    iget-object p1, p3, Lcom/google/android/gms/internal/vision/a0$b;->e:Lcom/google/android/gms/internal/vision/a0;

    check-cast p1, Lcom/google/android/gms/internal/vision/i;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/vision/i;->p(Lcom/google/android/gms/internal/vision/i;Ljava/util/ArrayList;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/vision/j;->p()Lcom/google/android/gms/internal/vision/j$b;

    move-result-object p0

    iget p1, p6, Lmc/f3;->e:I

    int-to-long p1, p1

    .line 26
    iget-boolean p4, p0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    if-eqz p4, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/a0$b;->e()V

    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    .line 29
    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/vision/a0$b;->e:Lcom/google/android/gms/internal/vision/a0;

    check-cast p4, Lcom/google/android/gms/internal/vision/j;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/vision/j;->s(Lcom/google/android/gms/internal/vision/j;J)V

    .line 30
    iget p1, p6, Lmc/f3;->d:I

    int-to-long p1, p1

    .line 31
    iget-boolean p4, p0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    if-eqz p4, :cond_6

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/a0$b;->e()V

    .line 33
    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    .line 34
    :cond_6
    iget-object p4, p0, Lcom/google/android/gms/internal/vision/a0$b;->e:Lcom/google/android/gms/internal/vision/a0;

    check-cast p4, Lcom/google/android/gms/internal/vision/j;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/vision/j;->o(Lcom/google/android/gms/internal/vision/j;J)V

    .line 35
    iget p1, p6, Lmc/f3;->f:I

    int-to-long p1, p1

    .line 36
    iget-boolean p4, p0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    if-eqz p4, :cond_7

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/a0$b;->e()V

    .line 38
    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    .line 39
    :cond_7
    iget-object p4, p0, Lcom/google/android/gms/internal/vision/a0$b;->e:Lcom/google/android/gms/internal/vision/a0;

    check-cast p4, Lcom/google/android/gms/internal/vision/j;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/vision/j;->t(Lcom/google/android/gms/internal/vision/j;J)V

    .line 40
    iget-wide p1, p6, Lmc/f3;->g:J

    .line 41
    iget-boolean p4, p0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    if-eqz p4, :cond_8

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/a0$b;->e()V

    .line 43
    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    .line 44
    :cond_8
    iget-object p4, p0, Lcom/google/android/gms/internal/vision/a0$b;->e:Lcom/google/android/gms/internal/vision/a0;

    check-cast p4, Lcom/google/android/gms/internal/vision/j;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/vision/j;->u(Lcom/google/android/gms/internal/vision/j;J)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/a0$b;->l()Lcom/google/android/gms/internal/vision/a0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/j;

    .line 46
    iget-boolean p1, p3, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    if-eqz p1, :cond_9

    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/internal/vision/a0$b;->e()V

    .line 48
    iput-boolean v2, p3, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    .line 49
    :cond_9
    iget-object p1, p3, Lcom/google/android/gms/internal/vision/a0$b;->e:Lcom/google/android/gms/internal/vision/a0;

    check-cast p1, Lcom/google/android/gms/internal/vision/i;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/vision/i;->o(Lcom/google/android/gms/internal/vision/i;Lcom/google/android/gms/internal/vision/j;)V

    .line 50
    invoke-virtual {p3}, Lcom/google/android/gms/internal/vision/a0$b;->l()Lcom/google/android/gms/internal/vision/a0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/i;

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/vision/o;->p()Lcom/google/android/gms/internal/vision/o$a;

    move-result-object p1

    .line 52
    iget-boolean p2, p1, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    if-eqz p2, :cond_a

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/a0$b;->e()V

    .line 54
    iput-boolean v2, p1, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    .line 55
    :cond_a
    iget-object p2, p1, Lcom/google/android/gms/internal/vision/a0$b;->e:Lcom/google/android/gms/internal/vision/a0;

    check-cast p2, Lcom/google/android/gms/internal/vision/o;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/vision/o;->o(Lcom/google/android/gms/internal/vision/o;Lcom/google/android/gms/internal/vision/i;)V

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/a0$b;->l()Lcom/google/android/gms/internal/vision/a0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/o;

    return-object p0
.end method

.method private static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lqb/c;->a(Landroid/content/Context;)Lqb/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v0, v2}, Lqb/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    const-string p0, "Unable to find calling package info for %s"

    .line 28
    .line 29
    invoke-static {v1, p0, v2}, Lad/c;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
