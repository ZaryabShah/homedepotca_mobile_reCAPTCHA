.class public final Lec/z3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "JobSchedulerCompat"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v6, Landroid/app/job/JobInfo;

    .line 12
    .line 13
    aput-object v6, v2, v4

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v0, v2, v6

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v7, v2, v6

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    aput-object v0, v2, v6

    .line 25
    .line 26
    const-class v0, Landroid/app/job/JobScheduler;

    .line 27
    .line 28
    const-string v6, "scheduleAsPackage"

    .line 29
    .line 30
    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    move-object v0, v5

    .line 47
    :goto_0
    sput-object v0, Lec/z3;->a:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    :try_start_1
    const-class v0, Landroid/os/UserHandle;

    .line 50
    .line 51
    const-string v2, "myUserId"

    .line 52
    .line 53
    new-array v4, v4, [Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, "No myUserId method available"

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    sput-object v5, Lec/z3;->b:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    return-void
.end method
