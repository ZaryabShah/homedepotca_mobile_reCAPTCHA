.class public final Lob/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lob/d;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lob/d;->a:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lob/d;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lob/d;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "cn.google"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sput-object p0, Lob/d;->b:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lob/d;->b:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lob/f;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v2, 0x1e

    .line 65
    .line 66
    if-lt p0, v2, :cond_2

    .line 67
    .line 68
    move p0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move p0, v0

    .line 71
    :goto_0
    if-eqz p0, :cond_4

    .line 72
    .line 73
    :cond_3
    return v1

    .line 74
    :cond_4
    return v0
.end method
