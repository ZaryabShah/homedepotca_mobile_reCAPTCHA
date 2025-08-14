.class public final synthetic Lh7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh7/b;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lh7/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_3

    .line 8
    :pswitch_0
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lh7/h;->a:Lh7/h;

    .line 13
    .line 14
    sget-object v2, Lh7/d;->i:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lh7/h;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    sget-object v2, Lh7/d;->i:Ljava/lang/Object;

    .line 27
    .line 28
    const-class v3, Lh7/h;

    .line 29
    .line 30
    invoke-static {v3}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v6, Lh7/h;->a:Lh7/h;

    .line 47
    .line 48
    const-string v7, "com.android.vending.billing.IInAppBillingService"

    .line 49
    .line 50
    invoke-virtual {v6, v0, v7}, Lh7/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v8, "getPurchaseHistory"

    .line 58
    .line 59
    invoke-virtual {v6, v7, v8}, Lh7/h;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    :goto_0
    move-object v2, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v6, v0, v2}, Lh7/h;->d(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v6, v2}, Lh7/h;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    invoke-static {v3, v2}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move-object v2, v5

    .line 81
    :cond_4
    :goto_2
    sget-object v3, Lh7/d;->a:Lh7/d;

    .line 82
    .line 83
    invoke-static {v3, v0, v2, v1}, Lh7/d;->a(Lh7/d;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_3
    sget-object v0, Lk7/c;->a:Lk7/c;

    .line 88
    .line 89
    const-class v0, Lk7/c;

    .line 90
    .line 91
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :try_start_1
    sget-object v2, Li7/a;->a:Li7/a;

    .line 99
    .line 100
    const-class v2, Li7/a;

    .line 101
    .line 102
    invoke-static {v2}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/4 v3, 0x1

    .line 110
    :try_start_2
    sput-boolean v3, Li7/a;->b:Z

    .line 111
    .line 112
    sget-object v3, Lq7/n;->a:Lq7/n;

    .line 113
    .line 114
    const-string v3, "FBSDKFeatureIntegritySample"

    .line 115
    .line 116
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v3, v4, v1}, Lq7/n;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sput-boolean v1, Li7/a;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    :try_start_3
    invoke-static {v2, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_2
    move-exception v1

    .line 133
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
