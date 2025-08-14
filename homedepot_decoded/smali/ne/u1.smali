.class public final Lne/u1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lse/t;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lug/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lne/u1;->d:I

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lne/u1;-><init>(Ljava/lang/String;Lug/b;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lug/b;I)V
    .locals 1

    .line 1
    sget-object p3, Landroidx/activity/n;->g:Landroidx/activity/n;

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lne/u1;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iput-object p3, p0, Lne/u1;->g:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lne/u1;->f:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lne/u1;->e:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lse/t;Lse/t;Lse/t;I)V
    .locals 0

    .line 8
    iput p4, p0, Lne/u1;->d:I

    iput-object p1, p0, Lne/u1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lne/u1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lne/u1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lsf/a;Lwf/f;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lwf/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lne/u1;->b(Lsf/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 9
    .line 10
    const-string v1, "android"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lne/u1;->b(Lsf/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 16
    .line 17
    const-string v1, "17.4.1"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lne/u1;->b(Lsf/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Accept"

    .line 23
    .line 24
    const-string v1, "application/json"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lne/u1;->b(Lsf/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lwf/f;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lne/u1;->b(Lsf/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lwf/f;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, Lne/u1;->b(Lsf/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lwf/f;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Lne/u1;->b(Lsf/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lwf/f;->e:Lof/h0;

    .line 51
    .line 52
    check-cast p1, Lof/g0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lof/g0;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 59
    .line 60
    invoke-static {p0, v0, p1}, Lne/u1;->b(Lsf/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static b(Lsf/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lsf/a;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static c(Lwf/f;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwf/f;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "build_version"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwf/f;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "display_version"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lwf/f;->i:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "source"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lwf/f;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "instance"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d(Lne/f1;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget v0, p1, Lne/f1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lne/u1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/activity/n;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Settings response code was: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroidx/activity/n;->R(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xc8

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0xc9

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0xca

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0xcb

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 47
    :goto_1
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lne/f1;->b:Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move-object v2, v0

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lne/u1;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroidx/activity/n;

    .line 63
    .line 64
    const-string v3, "Failed to parse settings JSON from "

    .line 65
    .line 66
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lne/u1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3, v0}, Landroidx/activity/n;->S(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lne/u1;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/activity/n;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "Settings response "

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1, v2}, Landroidx/activity/n;->S(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object p1, p0, Lne/u1;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Landroidx/activity/n;

    .line 112
    .line 113
    const-string v1, "Settings request failed; (status: "

    .line 114
    .line 115
    const-string v3, ") from "

    .line 116
    .line 117
    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lne/u1;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-virtual {p1, v1}, Landroidx/activity/n;->p(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    const-string p1, "FirebaseCrashlytics"

    .line 140
    .line 141
    invoke-static {p1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_2
    return-object v2
.end method

.method public final m()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lne/u1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lne/u1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lse/t;

    .line 10
    .line 11
    invoke-interface {v0}, Lse/t;->m()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lne/u1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lse/t;

    .line 18
    .line 19
    invoke-interface {v1}, Lse/t;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lne/u1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lse/t;

    .line 26
    .line 27
    invoke-interface {v2}, Lse/t;->m()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lpe/b;

    .line 32
    .line 33
    new-instance v3, Lne/t1;

    .line 34
    .line 35
    check-cast v0, Lne/x;

    .line 36
    .line 37
    check-cast v1, Lne/v1;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v2}, Lne/t1;-><init>(Lne/x;Lne/v1;Lpe/b;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :goto_0
    iget-object v0, p0, Lne/u1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lse/t;

    .line 46
    .line 47
    check-cast v0, Lne/p2;

    .line 48
    .line 49
    invoke-virtual {v0}, Lne/p2;->a()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lne/u1;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lse/t;

    .line 56
    .line 57
    invoke-static {v1}, Lse/s;->a(Lse/t;)Lse/r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lne/u1;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lse/t;

    .line 64
    .line 65
    invoke-static {v2}, Lse/s;->a(Lse/t;)Lse/r;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v5, 0x80

    .line 79
    .line 80
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-string v3, "local_testing_dir"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :catch_0
    :goto_1
    if-nez v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v1}, Lse/r;->m()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lne/q2;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-interface {v2}, Lse/r;->m()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lne/q2;

    .line 109
    .line 110
    :goto_2
    invoke-static {v0}, Lic/bb;->S(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
