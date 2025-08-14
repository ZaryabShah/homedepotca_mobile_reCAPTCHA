.class public final Lsc/j6;
.super Lsc/l6;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public final g:Landroid/app/AlarmManager;

.field public h:Lsc/i6;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lsc/r6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsc/l6;-><init>(Lsc/r6;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 5
    .line 6
    iget-object p1, p1, Lsc/o3;->d:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "alarm"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/AlarmManager;

    .line 15
    .line 16
    iput-object p1, p0, Lsc/j6;->g:Landroid/app/AlarmManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/j6;->g:Landroid/app/AlarmManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsc/j6;->n()Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 13
    .line 14
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "jobscheduler"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lsc/j6;->m()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc/l6;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 11
    .line 12
    const-string v1, "Unscheduling upload"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsc/j6;->g:Landroid/app/AlarmManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lsc/j6;->n()Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lsc/j6;->l()Lsc/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lsc/j;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 36
    .line 37
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 38
    .line 39
    const-string v1, "jobscheduler"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lsc/j6;->m()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final l()Lsc/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/j6;->h:Lsc/i6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsc/i6;

    .line 6
    .line 7
    iget-object v1, p0, Lsc/k6;->e:Lsc/r6;

    .line 8
    .line 9
    iget-object v1, v1, Lsc/r6;->n:Lsc/o3;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lsc/i6;-><init>(Lsc/j6;Lsc/o3;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsc/j6;->h:Lsc/i6;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lsc/j6;->h:Lsc/i6;

    .line 17
    .line 18
    return-object v0
.end method

.method public final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsc/j6;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 6
    .line 7
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "measurement"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lsc/j6;->i:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lsc/j6;->i:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final n()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lec/j3;->a:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
