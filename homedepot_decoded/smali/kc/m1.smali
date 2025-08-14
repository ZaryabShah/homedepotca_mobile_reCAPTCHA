.class public final Lkc/m1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v0, v4, v5

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aput-object v0, v4, v6

    .line 18
    .line 19
    const-string v7, "get"

    .line 20
    .line 21
    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v4, v3, [Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v7, v4, v6

    .line 32
    .line 33
    const-string v7, "getInt"

    .line 34
    .line 35
    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    new-array v4, v3, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v0, v4, v5

    .line 41
    .line 42
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v7, v4, v6

    .line 45
    .line 46
    const-string v7, "getLong"

    .line 47
    .line 48
    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    new-array v3, v3, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v0, v3, v5

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v0, v3, v6

    .line 58
    .line 59
    const-string v0, "getBoolean"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    sput-object v1, Lkc/m1;->a:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    sput-object v1, Lkc/m1;->a:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    return-void

    .line 76
    :goto_0
    sput-object v1, Lkc/m1;->a:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    throw v0
.end method
