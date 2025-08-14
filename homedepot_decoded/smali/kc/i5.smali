.class public final Lkc/i5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "sun.misc.JavaLangAccess"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v3, "sun.misc.SharedSecrets"

    .line 6
    .line 7
    invoke-static {v3, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "getJavaLangAccess"

    .line 12
    .line 13
    new-array v5, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-array v4, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-object v3, v2

    .line 27
    :goto_0
    sput-object v3, Lkc/i5;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    new-array v5, v5, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v6, Ljava/lang/Throwable;

    .line 37
    .line 38
    aput-object v6, v5, v1

    .line 39
    .line 40
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v6, v5, v4

    .line 43
    .line 44
    const-string v6, "getStackTraceElement"

    .line 45
    .line 46
    :try_start_1
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :catchall_1
    :goto_1
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :try_start_2
    new-array v5, v4, [Ljava/lang/Class;

    .line 57
    .line 58
    const-class v6, Ljava/lang/Throwable;

    .line 59
    .line 60
    aput-object v6, v5, v1

    .line 61
    .line 62
    const-string v6, "getStackTraceDepth"
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    .line 64
    :try_start_3
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/ThreadDeath; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :catchall_2
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :try_start_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v4, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 80
    .line 81
    .line 82
    aput-object v4, v0, v1

    .line 83
    .line 84
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    .line 90
    :catch_1
    :goto_2
    return-void

    .line 91
    :catch_2
    move-exception v0

    .line 92
    throw v0

    .line 93
    :catch_3
    move-exception v0

    .line 94
    throw v0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Error;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 11
    .line 12
    throw p0

    .line 13
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    throw p0
.end method
