.class public final Lme/o;
.super Lme/m;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic e:Lme/p;


# direct methods
.method public constructor <init>(Lme/p;Lxe/k;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lme/o;->e:Lme/p;

    .line 2
    .line 3
    new-instance p3, Lnh/b;

    .line 4
    .line 5
    const-string v0, "OnRequestInstallCallback"

    .line 6
    .line 7
    invoke-direct {p3, v0}, Lnh/b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3, p2}, Lme/m;-><init>(Lme/p;Lnh/b;Lxe/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A2(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lme/m;->A2(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "error.code"

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lme/m;->c:Lxe/k;

    .line 18
    .line 19
    new-instance v5, Lcom/google/android/play/core/install/InstallException;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v5, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lxe/k;->a(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v2, v0, Lme/m;->c:Lxe/k;

    .line 33
    .line 34
    iget-object v3, v0, Lme/o;->e:Lme/p;

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    const-string v5, "version.code"

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    const-string v5, "update.availability"

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v6, "install.status"

    .line 50
    .line 51
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v6, "client.version.staleness"

    .line 56
    .line 57
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-ne v9, v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :goto_0
    const-string v4, "in.app.update.priority"

    .line 68
    .line 69
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    const-string v4, "bytes.downloaded"

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    const-string v4, "total.bytes.to.download"

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    const-string v4, "additional.size.required"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    iget-object v3, v3, Lme/p;->d:Lme/q;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v4, Ljava/io/File;

    .line 94
    .line 95
    iget-object v3, v3, Lme/q;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v5, "assetpacks"

    .line 102
    .line 103
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lme/q;->a(Ljava/io/File;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    const-string v3, "blocking.intent"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v13, v3

    .line 117
    check-cast v13, Landroid/app/PendingIntent;

    .line 118
    .line 119
    const-string v3, "nonblocking.intent"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v14, v3

    .line 126
    check-cast v14, Landroid/app/PendingIntent;

    .line 127
    .line 128
    const-string v3, "blocking.destructive.intent"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v15, v3

    .line 135
    check-cast v15, Landroid/app/PendingIntent;

    .line 136
    .line 137
    const-string v3, "nonblocking.destructive.intent"

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object/from16 v16, v1

    .line 144
    .line 145
    check-cast v16, Landroid/app/PendingIntent;

    .line 146
    .line 147
    new-instance v1, Lme/a;

    .line 148
    .line 149
    move-object v6, v1

    .line 150
    invoke-direct/range {v6 .. v16}, Lme/a;-><init>(IIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lxe/k;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
