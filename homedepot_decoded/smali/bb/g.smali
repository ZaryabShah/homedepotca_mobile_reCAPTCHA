.class public final synthetic Lbb/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbb/g;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/g;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbb/g;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbb/g;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lbb/g;->e:Z

    iput-object p5, p0, Lbb/g;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lec/ra;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbb/g;->d:I

    .line 2
    iput-object p1, p0, Lbb/g;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbb/g;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbb/g;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbb/g;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lbb/g;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lbb/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    iget-object v0, p0, Lbb/g;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbb/b;

    .line 10
    .line 11
    iget-object v1, p0, Lbb/g;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v2, p0, Lbb/g;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    iget-boolean v3, p0, Lbb/g;->e:Z

    .line 20
    .line 21
    iget-object v4, p0, Lbb/g;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v5, "wrapped_intent"

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    instance-of v6, v5, Landroid/content/Intent;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    check-cast v5, Landroid/content/Intent;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2, v5}, Lbb/b;->c(Landroid/content/Context;Landroid/content/Intent;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v2, v1}, Lbb/b;->d(Landroid/content/Context;Landroid/content/Intent;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_2
    iget-object v0, p0, Lbb/g;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 72
    .line 73
    invoke-virtual {v0}, Lsc/o3;->v()Lsc/w5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lbb/g;->f:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v7, v1

    .line 80
    check-cast v7, Lec/ra;

    .line 81
    .line 82
    iget-object v1, p0, Lbb/g;->g:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lbb/g;->h:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v6, p0, Lbb/g;->e:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lsc/b2;->a()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lsc/a3;->b()V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Lsc/w5;->t(Z)Lsc/a7;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v8, Lsc/j5;

    .line 106
    .line 107
    move-object v1, v8

    .line 108
    move-object v2, v0

    .line 109
    invoke-direct/range {v1 .. v7}, Lsc/j5;-><init>(Lsc/w5;Ljava/lang/String;Ljava/lang/String;Lsc/a7;ZLec/ra;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v8}, Lsc/w5;->r(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
