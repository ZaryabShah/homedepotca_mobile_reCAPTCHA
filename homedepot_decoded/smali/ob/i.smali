.class public final Lob/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# direct methods
.method public static a(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lob/i;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0x40

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-static {p0}, Lcb/i;->a(Landroid/content/Context;)Lcb/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1, v1}, Lcb/i;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_0
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1, v2}, Lcb/i;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lcb/i;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p0}, Lcb/h;->a(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string p0, "GoogleSignatureVerifier"

    .line 56
    .line 57
    const-string p1, "Test-keys aren\'t accepted on this build."

    .line 58
    .line 59
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    return v1

    .line 63
    :catch_0
    const/4 p0, 0x3

    .line 64
    const-string p1, "UidVerifier"

    .line 65
    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 73
    .line 74
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_5
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/c;->a(Landroid/content/Context;)Lqb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lqb/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "appops"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/app/AppOpsManager;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method
