.class public final Lvl/b;
.super Ldl/a;
.source "AndroidExceptionPreHandler.kt"

# interfaces
.implements Lul/z;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lul/z$a;->d:Lul/z$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldl/a;-><init>(Ldl/f$c;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lvl/b;->_preHandler:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C(Ldl/f;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-gt v2, p1, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_6

    .line 17
    .line 18
    iget-object p1, p0, Lvl/b;->_preHandler:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq p1, p0, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/reflect/Method;

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :try_start_0
    const-class p1, Ljava/lang/Thread;

    .line 27
    .line 28
    const-string v3, "getUncaughtExceptionPreHandler"

    .line 29
    .line 30
    new-array v4, v1, [Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    :cond_3
    move-object p1, v2

    .line 62
    :goto_2
    iput-object p1, p0, Lvl/b;->_preHandler:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_3
    if-eqz p1, :cond_4

    .line 65
    .line 66
    new-array v0, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object p1, v2

    .line 74
    :goto_4
    instance-of v0, p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 80
    .line 81
    :cond_5
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
.end method
