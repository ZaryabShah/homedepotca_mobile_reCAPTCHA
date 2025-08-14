.class public final Lq7/b$a;
.super Ljava/lang/Object;
.source "BoltsMeasurementEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lq7/b;->a()Lq7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lq7/b;->a()Lq7/b;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lq7/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lq7/b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-class p0, Lq7/b;

    .line 17
    .line 18
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :try_start_1
    iget-object p0, v0, Lq7/b;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p0}, Lg5/a;->a(Landroid/content/Context;)Lg5/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "getInstance(applicationContext)"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/content/IntentFilter;

    .line 44
    .line 45
    const-string v2, "com.parse.bolts.measurement_event"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lg5/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_2
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    const-class v1, Lq7/b;

    .line 61
    .line 62
    invoke-static {v1, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-class p0, Lq7/b;

    .line 66
    .line 67
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :try_start_3
    sput-object v0, Lq7/b;->b:Lq7/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    const-class v0, Lq7/b;

    .line 79
    .line 80
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {}, Lq7/b;->a()Lq7/b;

    .line 84
    .line 85
    .line 86
    return-void
.end method
