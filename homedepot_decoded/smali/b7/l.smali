.class public final Lb7/l;
.super Ljava/lang/Object;
.source "AppEventsLoggerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/l$a;
    }
.end annotation


# static fields
.field public static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/lang/String;

.field public static f:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lb7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb7/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb7/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb7/l;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-static {p1}, Lq7/h0;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lb7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lq7/i0;->e()V

    .line 3
    iput-object p1, p0, Lb7/l;->a:Ljava/lang/String;

    .line 4
    sget-object p1, La7/a;->o:Ljava/util/Date;

    invoke-static {}, La7/a$c;->b()La7/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p1, La7/a;->d:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p1, La7/a;->k:Ljava/lang/String;

    .line 7
    invoke-static {p2, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    new-instance p2, Lb7/a;

    .line 9
    iget-object p1, p1, La7/a;->h:Ljava/lang/String;

    .line 10
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lb7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lb7/l;->b:Lb7/a;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 12
    sget-object p1, Lq7/h0;->a:Lq7/h0;

    invoke-static {}, La7/p;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lq7/h0;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_2
    new-instance p1, Lb7/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lb7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lb7/l;->b:Lb7/a;

    .line 14
    :goto_0
    invoke-static {}, Lb7/l$a;->d()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lb7/l;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lb7/l;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .line 1
    const-class v0, Lb7/l;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lb7/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lb7/l;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lb7/l;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method


# virtual methods
.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lj7/d;->a()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Lb7/l;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 10

    .line 1
    sget-object v0, La7/x;->g:La7/x;

    .line 2
    .line 3
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_5

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    sget-object v1, Lq7/n;->a:Lq7/n;

    .line 27
    .line 28
    const-string v1, "app_events_killswitch"

    .line 29
    .line 30
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1, v4, v3}, Lq7/n;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lq7/x;->d:Lq7/x$a;

    .line 41
    .line 42
    invoke-static {v0}, La7/p;->i(La7/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :try_start_1
    new-instance v9, Lb7/d;

    .line 47
    .line 48
    iget-object v4, p0, Lb7/l;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget v1, Lj7/d;->k:I

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    move v7, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v7, v3

    .line 57
    :goto_1
    move-object v1, v9

    .line 58
    move-object v2, v4

    .line 59
    move-object v3, p1

    .line 60
    move-object v4, p2

    .line 61
    move-object v5, p3

    .line 62
    move v6, p4

    .line 63
    move-object v8, p5

    .line 64
    invoke-direct/range {v1 .. v8}, Lb7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lb7/l;->b:Lb7/a;

    .line 68
    .line 69
    invoke-static {v9, p1}, Lb7/l$a;->a(Lb7/d;Lb7/a;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    :try_start_2
    sget-object p2, Lq7/x;->d:Lq7/x$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, La7/p;->i(La7/x;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception p1

    .line 84
    sget-object p2, Lq7/x;->d:Lq7/x$a;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, La7/p;->i(La7/x;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x1

    .line 9
    :try_start_0
    invoke-static {}, Lj7/d;->a()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Lb7/l;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v0, La7/x;->h:La7/x;

    .line 2
    .line 3
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "AppEvents"

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    const-string p1, "purchaseAmount cannot be null"

    .line 15
    .line 16
    sget-object p2, Lq7/x;->d:Lq7/x$a;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lq7/x$a;->a(La7/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    const-string p1, "currency cannot be null"

    .line 27
    .line 28
    sget-object p2, Lq7/x;->d:Lq7/x$a;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lq7/x$a;->a(La7/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-nez p3, :cond_3

    .line 35
    .line 36
    new-instance p3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_3
    move-object v3, p3

    .line 42
    const-string p3, "fb_currency"

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v3, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "fb_mobile_purchase"

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Lj7/d;->a()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v4, 0x1

    .line 66
    move-object v0, p0

    .line 67
    invoke-virtual/range {v0 .. v5}, Lb7/l;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lb7/l$a;->b()Lb7/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lb7/k;->e:Lb7/k;

    .line 75
    .line 76
    if-eq p1, p2, :cond_4

    .line 77
    .line 78
    sget-object p1, Lb7/i;->a:Ljava/lang/String;

    .line 79
    .line 80
    sget-object p1, Lb7/o;->g:Lb7/o;

    .line 81
    .line 82
    invoke-static {p1}, Lb7/i;->c(Lb7/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :goto_0
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
