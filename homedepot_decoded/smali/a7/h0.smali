.class public final synthetic La7/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La7/h0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-wide v0, p0, La7/h0;->d:J

    .line 2
    .line 3
    const-string v2, "auto_event_setup_enabled"

    .line 4
    .line 5
    const-class v3, La7/i0;

    .line 6
    .line 7
    invoke-static {v3}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    sget-object v4, La7/i0;->g:La7/i0$a;

    .line 16
    .line 17
    invoke-virtual {v4}, La7/i0$a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    sget-object v4, Lq7/q;->a:Lq7/q;

    .line 25
    .line 26
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, v5}, Lq7/q;->f(Ljava/lang/String;Z)Lq7/o;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-boolean v4, v4, Lq7/o;->h:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v6, Lq7/a;->f:Lq7/a;

    .line 45
    .line 46
    invoke-static {v4}, Lq7/a$a;->a(Landroid/content/Context;)Lq7/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Lq7/a;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Lq7/a;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v4, v6

    .line 65
    :goto_0
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v7, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v8, "advertiser_id"

    .line 73
    .line 74
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "fields"

    .line 78
    .line 79
    invoke-virtual {v7, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, La7/q;->j:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "app"

    .line 85
    .line 86
    invoke-static {v6, v4, v6}, La7/q$c;->g(La7/a;Ljava/lang/String;La7/q$b;)La7/q;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v7, v4, La7/q;->d:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {v4}, La7/q;->c()La7/v;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v4, v4, La7/v;->b:Lorg/json/JSONObject;

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    sget-object v6, La7/i0;->h:La7/i0$a;

    .line 101
    .line 102
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v6, La7/i0$a;->c:Ljava/lang/Boolean;

    .line 111
    .line 112
    iput-wide v0, v6, La7/i0$a;->d:J

    .line 113
    .line 114
    sget-object v0, La7/i0;->a:La7/i0;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, La7/i0;->j(La7/i0$a;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object v0, La7/i0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-static {v3, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method
