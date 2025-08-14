.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lec/na;
.source "com.google.android.gms:play-services-measurement-sdk@@18.0.3"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public a:Lsc/o3;

.field public final b:Landroidx/collection/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/na;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 6
    .line 7
    new-instance v0, Landroidx/collection/a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Landroidx/collection/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final H1(Ljava/lang/String;Lec/ra;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->r()Lsc/x6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lsc/x6;->I(Ljava/lang/String;Lec/ra;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "scion"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->b()Lsc/d1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lsc/d1;->b(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lsc/v4;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsc/o3;->q()Lsc/v4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lsc/a3;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lsc/c4;->d:Lsc/o3;

    .line 14
    .line 15
    invoke-virtual {p2}, Lsc/o3;->f()Lsc/n3;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Leb/j0;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p1, v2, v1}, Leb/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->b()Lsc/d1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lsc/d1;->c(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public generateEventId(Lec/ra;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->r()Lsc/x6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsc/x6;->W()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsc/o3;->r()Lsc/x6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1, v0, v1}, Lsc/x6;->J(Lec/ra;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getAppInstanceId(Lec/ra;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lsc/u3;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p0, p1}, Lsc/u3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getCachedAppInstanceId(Lec/ra;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lsc/v4;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H1(Ljava/lang/String;Lec/ra;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lec/ra;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lsc/y6;

    .line 11
    .line 12
    invoke-direct {v1, p0, p3, p1, p2}, Lsc/y6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lec/ra;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getCurrentScreenClass(Lec/ra;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsc/o3;->u()Lsc/i5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lsc/i5;->f:Lsc/b5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lsc/b5;->b:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H1(Ljava/lang/String;Lec/ra;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getCurrentScreenName(Lec/ra;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsc/o3;->u()Lsc/i5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lsc/i5;->f:Lsc/b5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lsc/b5;->a:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H1(Ljava/lang/String;Lec/ra;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getGmpAppId(Lec/ra;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsc/v4;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H1(Ljava/lang/String;Lec/ra;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lec/ra;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lsc/c4;->d:Lsc/o3;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsc/o3;->r()Lsc/x6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x19

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lsc/x6;->K(Lec/ra;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getTestFlag(Lec/ra;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 20
    .line 21
    invoke-virtual {p2}, Lsc/o3;->r()Lsc/x6;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 40
    .line 41
    invoke-virtual {v2}, Lsc/o3;->f()Lsc/n3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v7, Lsc/h4;

    .line 46
    .line 47
    invoke-direct {v7, v1, v0, v3}, Lsc/h4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v4, 0x3a98

    .line 51
    .line 52
    const-string v6, "boolean test flag value"

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v7}, Lsc/n3;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2, p1, v0}, Lsc/x6;->M(Lec/ra;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 69
    .line 70
    invoke-virtual {p2}, Lsc/o3;->r()Lsc/x6;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 75
    .line 76
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 89
    .line 90
    invoke-virtual {v2}, Lsc/o3;->f()Lsc/n3;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v7, Lbb/n;

    .line 95
    .line 96
    invoke-direct {v7, v1, v0, v3}, Lbb/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v4, 0x3a98

    .line 100
    .line 101
    const-string v6, "int test flag value"

    .line 102
    .line 103
    invoke-virtual/range {v2 .. v7}, Lsc/n3;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p2, p1, v0}, Lsc/x6;->K(Lec/ra;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 118
    .line 119
    invoke-virtual {p2}, Lsc/o3;->r()Lsc/x6;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 124
    .line 125
    invoke-virtual {v1}, Lsc/o3;->q()Lsc/v4;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lsc/c4;->d:Lsc/o3;

    .line 138
    .line 139
    invoke-virtual {v2}, Lsc/o3;->f()Lsc/n3;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v7, Lsc/u3;

    .line 144
    .line 145
    invoke-direct {v7, v0, v1, v3}, Lsc/u3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v4, 0x3a98

    .line 149
    .line 150
    const-string v6, "double test flag value"

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v7}, Lsc/n3;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Double;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    new-instance v2, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "r"

    .line 168
    .line 169
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    invoke-interface {p1, v2}, Lec/ra;->B(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_0
    move-exception p1

    .line 177
    iget-object p2, p2, Lsc/c4;->d:Lsc/o3;

    .line 178
    .line 179
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object p2, p2, Lsc/o2;->l:Lsc/m2;

    .line 184
    .line 185
    const-string v0, "Error returning double value to wrapper"

    .line 186
    .line 187
    invoke-virtual {p2, p1, v0}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 192
    .line 193
    invoke-virtual {p2}, Lsc/o3;->r()Lsc/x6;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 198
    .line 199
    invoke-virtual {v1}, Lsc/o3;->q()Lsc/v4;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Lsc/c4;->d:Lsc/o3;

    .line 212
    .line 213
    invoke-virtual {v2}, Lsc/o3;->f()Lsc/n3;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v7, Lbb/m;

    .line 218
    .line 219
    invoke-direct {v7, v0, v1, v3}, Lbb/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v4, 0x3a98

    .line 223
    .line 224
    const-string v6, "long test flag value"

    .line 225
    .line 226
    invoke-virtual/range {v2 .. v7}, Lsc/n3;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-virtual {p2, p1, v0, v1}, Lsc/x6;->J(Lec/ra;J)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 241
    .line 242
    invoke-virtual {p2}, Lsc/o3;->r()Lsc/x6;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 247
    .line 248
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 261
    .line 262
    invoke-virtual {v1}, Lsc/o3;->f()Lsc/n3;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v6, Lsc/p4;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-direct {v6, v3, v0, v2}, Lsc/p4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v3, 0x3a98

    .line 273
    .line 274
    const-string v5, "String test flag value"

    .line 275
    .line 276
    invoke-virtual/range {v1 .. v6}, Lsc/n3;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p2, v0, p1}, Lsc/x6;->I(Ljava/lang/String;Lec/ra;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLec/ra;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v7, Lbb/g;

    .line 11
    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p4

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move v6, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lbb/g;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lec/ra;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v7}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Lrb/b;Lec/xa;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lrb/d;->s3(Lrb/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, Lsc/o3;->c(Landroid/content/Context;Lec/xa;Ljava/lang/Long;)Lsc/o3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lsc/o2;->l:Lsc/m2;

    .line 30
    .line 31
    const-string p2, "Attempting to initialize multiple times"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public isDataCollectionEnabled(Lec/ra;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Leb/j0;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, p1, v2}, Leb/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsc/o3;->q()Lsc/v4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    move-wide/from16 v8, p6

    .line 17
    .line 18
    invoke-virtual/range {v2 .. v9}, Lsc/v4;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lec/ra;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lhb/o;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v4, "app"

    .line 21
    .line 22
    const-string v1, "_o"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lsc/p;

    .line 28
    .line 29
    new-instance v3, Lsc/n;

    .line 30
    .line 31
    invoke-direct {v3, p3}, Lsc/n;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v2, p2

    .line 36
    move-wide v5, p5

    .line 37
    invoke-direct/range {v1 .. v6}, Lsc/p;-><init>(Ljava/lang/String;Lsc/n;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 41
    .line 42
    invoke-virtual {p2}, Lsc/o3;->f()Lsc/n3;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lsc/d5;

    .line 47
    .line 48
    invoke-direct {p3, p0, p4, v0, p1}, Lsc/d5;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lec/ra;Lsc/p;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lrb/b;Lrb/b;Lrb/b;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lrb/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lrb/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lrb/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Lrb/d;->s3(Lrb/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Lrb/d;->s3(Lrb/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p5}, Lrb/d;->s3(Lrb/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_2
    move-object v8, v0

    .line 31
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 32
    .line 33
    invoke-virtual {p3}, Lsc/o3;->h()Lsc/o2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    move v2, p1

    .line 40
    move-object v5, p2

    .line 41
    invoke-virtual/range {v1 .. v8}, Lsc/o2;->q(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onActivityCreated(Lrb/b;Landroid/os/Bundle;J)V
    .locals 0
    .param p1    # Lrb/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {p3}, Lsc/o3;->q()Lsc/v4;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p3, p3, Lsc/v4;->f:Lsc/u4;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 15
    .line 16
    invoke-virtual {p4}, Lsc/o3;->q()Lsc/v4;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Lsc/v4;->t()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lrb/d;->s3(Lrb/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Lsc/u4;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lrb/b;J)V
    .locals 0
    .param p1    # Lrb/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {p2}, Lsc/o3;->q()Lsc/v4;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lsc/v4;->f:Lsc/u4;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 15
    .line 16
    invoke-virtual {p3}, Lsc/o3;->q()Lsc/v4;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lsc/v4;->t()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lrb/d;->s3(Lrb/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lsc/u4;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onActivityPaused(Lrb/b;J)V
    .locals 0
    .param p1    # Lrb/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {p2}, Lsc/o3;->q()Lsc/v4;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lsc/v4;->f:Lsc/u4;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 15
    .line 16
    invoke-virtual {p3}, Lsc/o3;->q()Lsc/v4;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lsc/v4;->t()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lrb/d;->s3(Lrb/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lsc/u4;->onActivityPaused(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onActivityResumed(Lrb/b;J)V
    .locals 0
    .param p1    # Lrb/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {p2}, Lsc/o3;->q()Lsc/v4;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lsc/v4;->f:Lsc/u4;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 15
    .line 16
    invoke-virtual {p3}, Lsc/o3;->q()Lsc/v4;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lsc/v4;->t()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lrb/d;->s3(Lrb/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lsc/u4;->onActivityResumed(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lrb/b;Lec/ra;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {p3}, Lsc/o3;->q()Lsc/v4;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p3, p3, Lsc/v4;->f:Lsc/u4;

    .line 11
    .line 12
    new-instance p4, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lsc/v4;->t()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lrb/d;->s3(Lrb/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {p3, p1, p4}, Lsc/u4;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lec/ra;->B(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 43
    .line 44
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Lsc/o2;->l:Lsc/m2;

    .line 49
    .line 50
    const-string p3, "Error returning bundle value to wrapper"

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onActivityStarted(Lrb/b;J)V
    .locals 0
    .param p1    # Lrb/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {p2}, Lsc/o3;->q()Lsc/v4;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lsc/v4;->f:Lsc/u4;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 15
    .line 16
    invoke-virtual {p2}, Lsc/o3;->q()Lsc/v4;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lsc/v4;->t()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lrb/d;->s3(Lrb/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/Activity;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onActivityStopped(Lrb/b;J)V
    .locals 0
    .param p1    # Lrb/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {p2}, Lsc/o3;->q()Lsc/v4;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lsc/v4;->f:Lsc/u4;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 15
    .line 16
    invoke-virtual {p2}, Lsc/o3;->q()Lsc/v4;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lsc/v4;->t()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lrb/d;->s3(Lrb/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/Activity;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lec/ra;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lec/ra;->B(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lec/ua;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Landroidx/collection/a;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Landroidx/collection/a;

    .line 8
    .line 9
    invoke-interface {p1}, Lec/ua;->p()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lsc/f4;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lsc/z6;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lsc/z6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lec/ua;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Landroidx/collection/a;

    .line 31
    .line 32
    invoke-interface {p1}, Lec/ua;->p()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 45
    .line 46
    invoke-virtual {p1}, Lsc/o3;->q()Lsc/v4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lsc/a3;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lsc/v4;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Lsc/c4;->d:Lsc/o3;

    .line 62
    .line 63
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lsc/o2;->l:Lsc/m2;

    .line 68
    .line 69
    const-string v0, "OnEventListener already registered"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lsc/v4;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 17
    .line 18
    invoke-virtual {v1}, Lsc/o3;->f()Lsc/n3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lsc/m4;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v0, p1, p2, v3}, Lsc/m4;-><init>(Lsc/a3;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    .line 13
    .line 14
    const-string p2, "Conditional user property must not be null"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lsc/v4;->n(Landroid/os/Bundle;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lec/n7;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 14
    .line 15
    iget-object v1, v1, Lsc/o3;->j:Lsc/e;

    .line 16
    .line 17
    sget-object v2, Lsc/c2;->t0:Lsc/a2;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lec/w7;->e:Lec/w7;

    .line 27
    .line 28
    iget-object v1, v1, Lec/w7;->d:Lec/b3;

    .line 29
    .line 30
    invoke-interface {v1}, Lec/b3;->m()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lec/x7;

    .line 35
    .line 36
    invoke-interface {v1}, Lec/x7;->m()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 40
    .line 41
    iget-object v1, v1, Lsc/o3;->j:Lsc/e;

    .line 42
    .line 43
    sget-object v2, Lsc/c2;->C0:Lsc/a2;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 52
    .line 53
    invoke-virtual {v1}, Lsc/o3;->a()Lsc/g2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lsc/g2;->m()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, v0, Lsc/c4;->d:Lsc/o3;

    .line 69
    .line 70
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lsc/o2;->n:Lsc/m2;

    .line 75
    .line 76
    const-string p2, "Using developer consent only; google app id found"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, p1, v1, p2, p3}, Lsc/v4;->u(Landroid/os/Bundle;IJ)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lec/n7;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 14
    .line 15
    iget-object v1, v1, Lsc/o3;->j:Lsc/e;

    .line 16
    .line 17
    sget-object v2, Lsc/c2;->u0:Lsc/a2;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, -0x14

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, p2, p3}, Lsc/v4;->u(Landroid/os/Bundle;IJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setCurrentScreen(Lrb/b;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p1    # Lrb/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {p4}, Lsc/o3;->u()Lsc/i5;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p1}, Lrb/d;->s3(Lrb/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 15
    .line 16
    iget-object p5, p4, Lsc/c4;->d:Lsc/o3;

    .line 17
    .line 18
    iget-object p5, p5, Lsc/o3;->j:Lsc/e;

    .line 19
    .line 20
    invoke-virtual {p5}, Lsc/e;->r()Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-nez p5, :cond_0

    .line 25
    .line 26
    iget-object p1, p4, Lsc/c4;->d:Lsc/o3;

    .line 27
    .line 28
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lsc/o2;->n:Lsc/m2;

    .line 33
    .line 34
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    iget-object p5, p4, Lsc/i5;->f:Lsc/b5;

    .line 42
    .line 43
    if-nez p5, :cond_1

    .line 44
    .line 45
    iget-object p1, p4, Lsc/c4;->d:Lsc/o3;

    .line 46
    .line 47
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lsc/o2;->n:Lsc/m2;

    .line 52
    .line 53
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    iget-object v0, p4, Lsc/i5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object p1, p4, Lsc/c4;->d:Lsc/o3;

    .line 69
    .line 70
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lsc/o2;->n:Lsc/m2;

    .line 75
    .line 76
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_2
    if-nez p3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p4, p3}, Lsc/i5;->p(Ljava/lang/Class;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :cond_3
    iget-object v0, p5, Lsc/b5;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, p3}, Lsc/x6;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object p5, p5, Lsc/b5;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p5, p2}, Lsc/x6;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    if-nez p5, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object p1, p4, Lsc/c4;->d:Lsc/o3;

    .line 111
    .line 112
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lsc/o2;->n:Lsc/m2;

    .line 117
    .line 118
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_5
    :goto_0
    const/16 p5, 0x64

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v1, p4, Lsc/c4;->d:Lsc/o3;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    if-gt v0, p5, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-object p1, p4, Lsc/c4;->d:Lsc/o3;

    .line 148
    .line 149
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lsc/o2;->n:Lsc/m2;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 164
    .line 165
    invoke-virtual {p1, p2, p3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v1, p4, Lsc/c4;->d:Lsc/o3;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    if-gt v0, p5, :cond_8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    iget-object p1, p4, Lsc/c4;->d:Lsc/o3;

    .line 190
    .line 191
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lsc/o2;->n:Lsc/m2;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 206
    .line 207
    invoke-virtual {p1, p2, p3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    :goto_2
    iget-object p5, p4, Lsc/c4;->d:Lsc/o3;

    .line 212
    .line 213
    invoke-virtual {p5}, Lsc/o3;->h()Lsc/o2;

    .line 214
    .line 215
    .line 216
    move-result-object p5

    .line 217
    iget-object p5, p5, Lsc/o2;->q:Lsc/m2;

    .line 218
    .line 219
    if-nez p2, :cond_a

    .line 220
    .line 221
    const-string v0, "null"

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    move-object v0, p2

    .line 225
    :goto_3
    const-string v1, "Setting current screen to name, class"

    .line 226
    .line 227
    invoke-virtual {p5, v0, v1, p3}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance p5, Lsc/b5;

    .line 231
    .line 232
    iget-object v0, p4, Lsc/c4;->d:Lsc/o3;

    .line 233
    .line 234
    invoke-virtual {v0}, Lsc/o3;->r()Lsc/x6;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lsc/x6;->W()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-direct {p5, p2, p3, v0, v1}, Lsc/b5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p4, Lsc/i5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    .line 247
    invoke-virtual {p2, p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/4 p2, 0x1

    .line 251
    invoke-virtual {p4, p1, p5, p2}, Lsc/i5;->k(Landroid/app/Activity;Lsc/b5;Z)V

    .line 252
    .line 253
    .line 254
    :goto_4
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsc/a3;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsc/o3;->f()Lsc/n3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lsc/i4;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, Lsc/i4;-><init>(Lsc/v4;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :goto_0
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lsc/o3;->f()Lsc/n3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lsc/h4;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, v0, p1}, Lsc/h4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setEventInterceptor(Lec/ua;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbb/q;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lbb/q;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lec/ua;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsc/o3;->f()Lsc/n3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lsc/n3;->l()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 22
    .line 23
    invoke-virtual {p1}, Lsc/o3;->q()Lsc/v4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lsc/b2;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lsc/a3;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lsc/v4;->g:Lbb/q;

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 43
    .line 44
    invoke-static {v2, v1}, Lhb/o;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v0, p1, Lsc/v4;->g:Lbb/q;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 51
    .line 52
    invoke-virtual {p1}, Lsc/o3;->f()Lsc/n3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Leb/j0;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {v1, p0, v0, v2}, Leb/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setInstanceIdProvider(Lec/wa;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {p2}, Lsc/o3;->q()Lsc/v4;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lsc/a3;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p3, p2, Lsc/c4;->d:Lsc/o3;

    .line 18
    .line 19
    invoke-virtual {p3}, Lsc/o3;->f()Lsc/n3;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Leb/j0;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p2, p1, v1}, Leb/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsc/o3;->f()Lsc/n3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lsc/k4;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1, p2}, Lsc/k4;-><init>(Lsc/v4;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 5
    .line 6
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lsc/c2;->A0:Lsc/a2;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 26
    .line 27
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lsc/o2;->l:Lsc/m2;

    .line 32
    .line 33
    const-string p2, "User ID must be non-empty"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    const-string v3, "_id"

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    move-wide v6, p2

    .line 51
    invoke-virtual/range {v1 .. v7}, Lsc/v4;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lrb/b;ZJ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lrb/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lrb/d;->s3(Lrb/b;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 9
    .line 10
    invoke-virtual {p3}, Lsc/o3;->q()Lsc/v4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v4, p4

    .line 17
    move-wide v5, p5

    .line 18
    invoke-virtual/range {v0 .. v6}, Lsc/v4;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lec/ua;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Landroidx/collection/a;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Landroidx/collection/a;

    .line 8
    .line 9
    invoke-interface {p1}, Lec/ua;->p()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lsc/f4;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lsc/z6;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lsc/z6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lec/ua;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 32
    .line 33
    invoke-virtual {p1}, Lsc/o3;->q()Lsc/v4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lsc/a3;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lsc/v4;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lsc/c4;->d:Lsc/o3;

    .line 49
    .line 50
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lsc/o2;->l:Lsc/m2;

    .line 55
    .line 56
    const-string v0, "OnEventListener had not been registered"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method
