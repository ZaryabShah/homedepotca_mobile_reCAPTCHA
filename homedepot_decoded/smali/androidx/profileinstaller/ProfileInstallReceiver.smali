.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProfileInstallReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance p2, Lk5/c;

    .line 17
    .line 18
    invoke-direct {p2}, Lk5/c;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p1, p2, v0, v1}, Landroidx/profileinstaller/b;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "WRITE_SKIP_FILE"

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance p2, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Landroidx/profileinstaller/b;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xa

    .line 88
    .line 89
    invoke-interface {p2, p1, v1}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-interface {p2, v0, p1}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    new-instance p2, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/io/File;

    .line 117
    .line 118
    const-string v2, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 119
    .line 120
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    const/16 p1, 0xb

    .line 127
    .line 128
    invoke-interface {p2, p1, v1}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    return-void
.end method
