.class public final synthetic Ll7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/a;->d:Landroid/content/Context;

    const-string p1, "com.facebook.sdk.attributionTracking"

    iput-object p1, p0, Ll7/a;->e:Ljava/lang/String;

    iput-object p2, p0, Ll7/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll7/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ll7/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ll7/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-class v3, Ll7/b;

    .line 8
    .line 9
    invoke-static {v3}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v4, "$context"

    .line 17
    .line 18
    invoke-static {v0, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "pingForOnDevice"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v4, v6, v4

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    sget-object v4, Ll7/d;->a:Ll7/d;

    .line 43
    .line 44
    const-class v4, Ll7/d;

    .line 45
    .line 46
    invoke-static {v4}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_1
    const-string v5, "applicationId"

    .line 54
    .line 55
    invoke-static {v2, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Ll7/d;->a:Ll7/d;

    .line 59
    .line 60
    sget-object v6, Ll7/d$a;->e:Ll7/d$a;

    .line 61
    .line 62
    sget-object v7, Lal/s;->d:Lal/s;

    .line 63
    .line 64
    invoke-virtual {v5, v6, v2, v7}, Ll7/d;->b(Ll7/d$a;Ljava/lang/String;Ljava/util/List;)Ll7/d$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    :try_start_2
    invoke-static {v4, v2}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-static {v3, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return-void
.end method
