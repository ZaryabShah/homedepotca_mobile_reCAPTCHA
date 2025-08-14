.class public final Lx6/a;
.super Lcom/android/installreferrer/api/InstallReferrerClient;
.source "InstallReferrerClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:Lva/a;

.field public d:Lx6/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx6/a;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lx6/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/installreferrer/api/ReferrerDetails;
    .locals 4

    .line 1
    iget v0, p0, Lx6/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx6/a;->c:Lva/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx6/a;->d:Lx6/a$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx6/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "package_name"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v1, Lcom/android/installreferrer/api/ReferrerDetails;

    .line 37
    .line 38
    iget-object v3, p0, Lx6/a;->c:Lva/a;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Lva/a;->k0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Lcom/android/installreferrer/api/ReferrerDetails;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "RemoteException getting install referrer information"

    .line 50
    .line 51
    invoke-static {v1}, Lll/a0;->O(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lx6/a;->a:I

    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final b(Lq7/u;)V
    .locals 7

    .line 1
    iget v0, p0, Lx6/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lx6/a;->c:Lva/a;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lx6/a;->d:Lx6/a$a;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v2

    .line 19
    :goto_0
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 22
    .line 23
    invoke-static {v0}, Lll/a0;->N(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lq7/u;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v4, 0x3

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    const-string v0, "Client is already in the process of connecting to the service."

    .line 34
    .line 35
    invoke-static {v0}, Lll/a0;->O(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lq7/u;->a(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-ne v0, v4, :cond_3

    .line 43
    .line 44
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 45
    .line 46
    invoke-static {v0}, Lll/a0;->O(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lq7/u;->a(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string v0, "Starting install referrer service setup."

    .line 54
    .line 55
    invoke-static {v0}, Lll/a0;->N(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lx6/a$a;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lx6/a$a;-><init>(Lx6/a;Lq7/u;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lx6/a;->d:Lx6/a$a;

    .line 64
    .line 65
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v4, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 68
    .line 69
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/content/ComponentName;

    .line 73
    .line 74
    const-string v5, "com.android.vending"

    .line 75
    .line 76
    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 77
    .line 78
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lx6/a;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_7

    .line 101
    .line 102
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 107
    .line 108
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    iget-object v4, p0, Lx6/a;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/16 v6, 0x80

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    const v5, 0x4d17ab4

    .line 139
    .line 140
    .line 141
    if-lt v4, v5, :cond_4

    .line 142
    .line 143
    move v4, v1

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    :cond_4
    move v4, v2

    .line 146
    :goto_1
    if-eqz v4, :cond_6

    .line 147
    .line 148
    new-instance v3, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lx6/a;->b:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v4, p0, Lx6/a;->d:Lx6/a$a;

    .line 156
    .line 157
    invoke-virtual {v0, v3, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    const-string p1, "Service was bonded successfully."

    .line 164
    .line 165
    invoke-static {p1}, Lll/a0;->N(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    const-string v0, "Connection to service is blocked."

    .line 170
    .line 171
    invoke-static {v0}, Lll/a0;->O(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput v2, p0, Lx6/a;->a:I

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lq7/u;->a(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 181
    .line 182
    invoke-static {v0}, Lll/a0;->O(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput v2, p0, Lx6/a;->a:I

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Lq7/u;->a(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    iput v2, p0, Lx6/a;->a:I

    .line 192
    .line 193
    const-string v0, "Install Referrer service unavailable on device."

    .line 194
    .line 195
    invoke-static {v0}, Lll/a0;->N(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3}, Lq7/u;->a(I)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
