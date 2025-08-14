.class public final Le7/g$a;
.super Ljava/lang/Object;
.source "ViewIndexer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;La7/a;Ljava/lang/String;)La7/q;
    .locals 4

    .line 1
    sget-object v0, La7/q;->j:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p2, v2, v3

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "%s/app_indexing"

    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p2, v0, v0}, La7/q$c;->h(La7/a;Ljava/lang/String;Lorg/json/JSONObject;La7/q$b;)La7/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p1, La7/q;->d:Landroid/os/Bundle;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    new-instance p2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v0, "tree"

    .line 41
    .line 42
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget p0, Lj7/e;->a:I

    .line 46
    .line 47
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "{\n      val packageInfo = context.packageManager.getPackageInfo(context.packageName, 0)\n      packageInfo.versionName\n    }"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    const-string p0, ""

    .line 72
    .line 73
    :goto_0
    const-string v0, "app_version"

    .line 74
    .line 75
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "platform"

    .line 79
    .line 80
    const-string v0, "android"

    .line 81
    .line 82
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "request_type"

    .line 86
    .line 87
    const-string v0, "app_indexing"

    .line 88
    .line 89
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    invoke-static {}, Le7/c;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "device_session_id"

    .line 103
    .line 104
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iput-object p2, p1, La7/q;->d:Landroid/os/Bundle;

    .line 108
    .line 109
    new-instance p0, Le7/f;

    .line 110
    .line 111
    invoke-direct {p0}, Le7/f;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, La7/q;->j(La7/q$b;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method
