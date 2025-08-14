.class public final Lcb/e;
.super Lcb/f;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    allowlistAnnotations = {
        Lwb/d;,
        Lwb/e;
    }
    explanation = "Sub classing of GMS Core\'s APIs are restricted to GMS Core client libs and testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lcb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcb/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcb/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lcb/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcb/e;->d:Lcb/e;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcb/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/content/Context;ILhb/z;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Lhb/w;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p0, p1}, Lhb/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {p0, p1}, Lhb/w;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    :cond_5
    new-array p0, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aput-object p1, p0, p2

    .line 90
    .line 91
    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 92
    .line 93
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p2, "GoogleApiAvailability"

    .line 103
    .line 104
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/r;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/r;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lcb/j;

    .line 15
    .line 16
    invoke-direct {v2}, Lcb/j;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Lcb/j;->d:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iput-object p3, v2, Lcb/j;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, p0, p2}, Lcb/j;->show(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :catch_0
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v2, Lcb/c;

    .line 48
    .line 49
    invoke-direct {v2}, Lcb/c;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, Lcb/c;->d:Landroid/app/Dialog;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iput-object p3, v2, Lcb/c;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2, p0, p2}, Lcb/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcb/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcb/f;->c(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcb/f;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcb/e;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p2}, Lcb/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhb/x;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lhb/x;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, p3}, Lcb/e;->f(Landroid/content/Context;ILhb/z;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p3}, Lcb/e;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    const-string v5, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 16
    .line 17
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "GoogleApiAvailability"

    .line 27
    .line 28
    invoke-static {v6, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne p2, v1, :cond_0

    .line 34
    .line 35
    new-instance p2, Lcb/k;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lcb/k;-><init>(Lcb/e;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-wide/32 v0, 0x1d4c0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v1, 0x6

    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    if-ne p2, v1, :cond_1

    .line 51
    .line 52
    const-string p1, "GoogleApiAvailability"

    .line 53
    .line 54
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    const-string v5, "common_google_play_services_resolution_required_title"

    .line 63
    .line 64
    invoke-static {p1, v5}, Lhb/w;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p1, p2}, Lhb/w;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_0
    const v6, 0x7f12010f

    .line 74
    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_4
    if-eq p2, v1, :cond_6

    .line 87
    .line 88
    const/16 v1, 0x13

    .line 89
    .line 90
    if-ne p2, v1, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p1, p2}, Lhb/w;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    invoke-static {p1}, Lhb/w;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v7, "common_google_play_services_resolution_required_text"

    .line 103
    .line 104
    invoke-static {p1, v7, v1}, Lhb/w;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "notification"

    .line 113
    .line 114
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v8, Landroid/app/NotificationManager;

    .line 122
    .line 123
    new-instance v9, Lz3/t;

    .line 124
    .line 125
    invoke-direct {v9, p1, v4}, Lz3/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, v9, Lz3/t;->p:Z

    .line 129
    .line 130
    const/16 v4, 0x10

    .line 131
    .line 132
    invoke-virtual {v9, v4, v2}, Lz3/t;->c(IZ)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lz3/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v9, Lz3/t;->e:Ljava/lang/CharSequence;

    .line 140
    .line 141
    new-instance v4, Lz3/s;

    .line 142
    .line 143
    invoke-direct {v4}, Lz3/s;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lz3/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v4, Lz3/s;->e:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v9, v4}, Lz3/t;->f(Lz3/u;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v5, Lob/d;->a:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    const-string v5, "android.hardware.type.watch"

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sput-object v4, Lob/d;->a:Ljava/lang/Boolean;

    .line 174
    .line 175
    :cond_7
    sget-object v4, Lob/d;->a:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 188
    .line 189
    iget-object v4, v9, Lz3/t;->y:Landroid/app/Notification;

    .line 190
    .line 191
    iput v1, v4, Landroid/app/Notification;->icon:I

    .line 192
    .line 193
    iput v0, v9, Lz3/t;->j:I

    .line 194
    .line 195
    invoke-static {p1}, Lob/d;->a(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    const v1, 0x7f0800ae

    .line 202
    .line 203
    .line 204
    const v4, 0x7f120117

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v5, v9, Lz3/t;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    new-instance v6, Lz3/n;

    .line 214
    .line 215
    invoke-direct {v6, v1, v4, p3}, Lz3/n;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    iput-object p3, v9, Lz3/t;->g:Landroid/app/PendingIntent;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    const v4, 0x108008a

    .line 226
    .line 227
    .line 228
    iget-object v5, v9, Lz3/t;->y:Landroid/app/Notification;

    .line 229
    .line 230
    iput v4, v5, Landroid/app/Notification;->icon:I

    .line 231
    .line 232
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v5, v9, Lz3/t;->y:Landroid/app/Notification;

    .line 237
    .line 238
    invoke-static {v4}, Lz3/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iput-object v4, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    iget-object v6, v9, Lz3/t;->y:Landroid/app/Notification;

    .line 249
    .line 250
    iput-wide v4, v6, Landroid/app/Notification;->when:J

    .line 251
    .line 252
    iput-object p3, v9, Lz3/t;->g:Landroid/app/PendingIntent;

    .line 253
    .line 254
    invoke-static {v1}, Lz3/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    iput-object p3, v9, Lz3/t;->f:Ljava/lang/CharSequence;

    .line 259
    .line 260
    :goto_3
    invoke-static {}, Lob/f;->a()Z

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    if-nez p3, :cond_a

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    invoke-static {}, Lob/f;->a()Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    invoke-static {p3}, Lhb/o;->l(Z)V

    .line 272
    .line 273
    .line 274
    sget-object p3, Lcb/e;->c:Ljava/lang/Object;

    .line 275
    .line 276
    monitor-enter p3

    .line 277
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    const-string p3, "com.google.android.gms.availability"

    .line 279
    .line 280
    invoke-virtual {v8, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const v4, 0x7f12010e

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-nez v1, :cond_b

    .line 296
    .line 297
    new-instance v1, Landroid/app/NotificationChannel;

    .line 298
    .line 299
    const/4 v4, 0x4

    .line 300
    invoke-direct {v1, p3, p1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {p1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_c

    .line 316
    .line 317
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    :goto_4
    iput-object p3, v9, Lz3/t;->v:Ljava/lang/String;

    .line 324
    .line 325
    :goto_5
    invoke-virtual {v9}, Lz3/t;->a()Landroid/app/Notification;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eq p2, v2, :cond_d

    .line 330
    .line 331
    if-eq p2, v0, :cond_d

    .line 332
    .line 333
    const/4 p3, 0x3

    .line 334
    if-eq p2, p3, :cond_d

    .line 335
    .line 336
    const p2, 0x9b6d

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_d
    sget-object p2, Lcb/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    .line 342
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 343
    .line 344
    .line 345
    const/16 p2, 0x28c4

    .line 346
    .line 347
    :goto_6
    invoke-virtual {v8, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catchall_0
    move-exception p1

    .line 352
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    throw p1
.end method

.method public final i(Landroid/app/Activity;Leb/h;ILeb/g1;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p3}, Lcb/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhb/y;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lhb/y;-><init>(Landroid/content/Intent;Leb/h;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v1, p4}, Lcb/e;->f(Landroid/content/Context;ILhb/z;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcb/e;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
