.class public final Lvl/g;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"


# static fields
.field public static final synthetic a:I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lvl/e;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lvl/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lvl/e;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    instance-of v1, v0, Lzk/g$a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    check-cast v0, Lvl/f;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    const-class v0, Landroid/os/Handler;

    .line 11
    .line 12
    const-string v1, "createAsync"

    .line 13
    .line 14
    new-array v5, v4, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v6, Landroid/os/Looper;

    .line 17
    .line 18
    aput-object v6, v5, v3

    .line 19
    .line 20
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v1, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v1, v3

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    check-cast p0, Landroid/os/Handler;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    new-array v5, v1, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v6, Landroid/os/Looper;

    .line 51
    .line 52
    aput-object v6, v5, v3

    .line 53
    .line 54
    const-class v6, Landroid/os/Handler$Callback;

    .line 55
    .line 56
    aput-object v6, v5, v4

    .line 57
    .line 58
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    aput-object v6, v5, v7

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p0, v1, v3

    .line 70
    .line 71
    aput-object v2, v1, v4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    aput-object p0, v1, v7

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/os/Handler;

    .line 82
    .line 83
    return-object p0

    .line 84
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
