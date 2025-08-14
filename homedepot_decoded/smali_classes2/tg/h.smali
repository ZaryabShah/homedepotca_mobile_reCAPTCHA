.class public final Ltg/h;
.super Ljava/lang/Object;
.source "GaugeMetadataManager.java"


# instance fields
.field public final a:Ljava/lang/Runtime;

.field public final b:Landroid/app/ActivityManager;

.field public final c:Landroid/app/ActivityManager$MemoryInfo;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lug/a;->d()Lug/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ltg/h;->a:Ljava/lang/Runtime;

    .line 9
    .line 10
    iput-object p1, p0, Ltg/h;->e:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "activity"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/app/ActivityManager;

    .line 19
    .line 20
    iput-object p1, p0, Ltg/h;->b:Landroid/app/ActivityManager;

    .line 21
    .line 22
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltg/h;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 57
    .line 58
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 59
    .line 60
    if-ne v2, v0, :cond_0

    .line 61
    .line 62
    iget-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Ltg/h;->e:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    iput-object p1, p0, Ltg/h;->d:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method
