.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lc5/a;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lsc/g3;


# instance fields
.field public f:Lsc/h3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->f:Lsc/h3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsc/h3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lsc/h3;-><init>(Lsc/g3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->f:Lsc/h3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->f:Lsc/h3;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v1}, Lsc/o3;->c(Landroid/content/Context;Lec/xa;Ljava/lang/Long;)Lsc/o3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p1, v1, Lsc/o2;->l:Lsc/m2;

    .line 29
    .line 30
    const-string p2, "Receiver called with null intent"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v2, v1, Lsc/o2;->q:Lsc/m2;

    .line 42
    .line 43
    const-string v3, "Local receiver got"

    .line 44
    .line 45
    invoke-virtual {v2, p2, v3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    new-instance p2, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 62
    .line 63
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lsc/o2;->q:Lsc/m2;

    .line 73
    .line 74
    const-string v2, "Starting wakeful intent."

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lsc/h3;->a:Lsc/g3;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lc5/a;->d:Landroid/util/SparseArray;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_0
    sget v1, Lc5/a;->e:I

    .line 90
    .line 91
    add-int/lit8 v2, v1, 0x1

    .line 92
    .line 93
    sput v2, Lc5/a;->e:I

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-gtz v2, :cond_2

    .line 97
    .line 98
    sput v3, Lc5/a;->e:I

    .line 99
    .line 100
    :cond_2
    const-string v2, "androidx.contentpager.content.wakelockid"

    .line 101
    .line 102
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string v2, "power"

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/os/PowerManager;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v4, "androidx.core:wake:"

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, v3, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 148
    .line 149
    .line 150
    const-wide/32 v2, 0xea60

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    monitor-exit v0

    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw p1

    .line 164
    :cond_4
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    iget-object p1, v1, Lsc/o2;->l:Lsc/m2;

    .line 173
    .line 174
    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_0
    return-void
.end method
