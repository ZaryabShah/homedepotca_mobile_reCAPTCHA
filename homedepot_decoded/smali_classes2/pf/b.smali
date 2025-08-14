.class public final Lpf/b;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/b$b;,
        Lpf/b$a;
    }
.end annotation


# static fields
.field public static final d:Lpf/b$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpf/b$a;

.field public c:Lpf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpf/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpf/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpf/b;->d:Lpf/b$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lof/x$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpf/b;->b:Lpf/b$a;

    .line 7
    .line 8
    sget-object p1, Lpf/b;->d:Lpf/b$b;

    .line 9
    .line 10
    iput-object p1, p0, Lpf/b;->c:Lpf/a;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lpf/b;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpf/b;->c:Lpf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpf/a;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpf/b;->d:Lpf/b$b;

    .line 7
    .line 8
    iput-object v0, p0, Lpf/b;->c:Lpf/a;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lpf/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "com.crashlytics.CollectCustomLogs"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lof/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x3

    .line 25
    const-string v1, "FirebaseCrashlytics"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "Preferences requested no custom logs. Aborting log file creation."

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const-string v0, "crashlytics-userlog-"

    .line 40
    .line 41
    const-string v1, ".temp"

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    iget-object v1, p0, Lpf/b;->b:Lpf/b$a;

    .line 50
    .line 51
    check-cast v1, Lof/x$b;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/io/File;

    .line 57
    .line 58
    iget-object v1, v1, Lof/x$b;->a:Lr7/b;

    .line 59
    .line 60
    invoke-virtual {v1}, Lr7/b;->a()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "log-files"

    .line 65
    .line 66
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lpf/d;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lpf/d;-><init>(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lpf/b;->c:Lpf/a;

    .line 87
    .line 88
    return-void
.end method
