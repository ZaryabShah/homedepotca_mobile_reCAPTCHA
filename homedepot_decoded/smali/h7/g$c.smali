.class public final Lh7/g$c;
.super Ljava/lang/Object;
.source "InAppPurchaseBillingClientWrapper.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Lh7/g;


# direct methods
.method public constructor <init>(Lh7/g;Lu/w;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh7/g$c;->b:Lh7/g;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lh7/g$c;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    const-class v1, Lh7/g;

    .line 4
    .line 5
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    :try_start_1
    sget v3, Lh7/l;->a:I

    .line 27
    .line 28
    iget-object v3, p0, Lh7/g$c;->b:Lh7/g;

    .line 29
    .line 30
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :try_start_2
    iget-object v3, v3, Lh7/g;->g:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v3

    .line 42
    :try_start_3
    invoke-static {v1, v3}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    move-object v3, v5

    .line 46
    :goto_2
    iget-object v4, p0, Lh7/g$c;->b:Lh7/g;

    .line 47
    .line 48
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :try_start_4
    iget-object v4, v4, Lh7/g;->n:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catchall_1
    move-exception v4

    .line 59
    :try_start_5
    invoke-static {v1, v4}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    move-object v4, v5

    .line 63
    :goto_4
    const/4 v6, 0x0

    .line 64
    new-array v6, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v3, v2, v4, v6}, Lh7/l;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v3, v2, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4
    move-object v2, v5

    .line 78
    :goto_5
    if-nez v2, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lh7/g$c;->b:Lh7/g;

    .line 87
    .line 88
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    :try_start_6
    iget-object v2, v2, Lh7/g;->a:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :catchall_2
    move-exception v2

    .line 99
    :try_start_7
    invoke-static {v1, v2}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_6
    move-object v2, v5

    .line 103
    :goto_7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v4, "packageName"

    .line 108
    .line 109
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v4, p0, Lh7/g$c;->b:Lh7/g;

    .line 123
    .line 124
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_7
    :try_start_8
    iget-object v5, v4, Lh7/g;->r:Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :catchall_3
    move-exception v4

    .line 135
    :try_start_9
    invoke-static {v1, v4}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_8
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object v4, Lh7/g;->s:Lh7/g$b;

    .line 142
    .line 143
    invoke-static {}, Lh7/g$b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "skuID"

    .line 148
    .line 149
    invoke-static {v2, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    :try_start_a
    iget-object p1, p0, Lh7/g$c;->a:Ljava/lang/Runnable;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_4
    move-exception p1

    .line 164
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "proxy"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "method"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "onPurchaseHistoryResponse"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    move-object p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    aget-object p1, p3, p1

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    instance-of p2, p1, Ljava/util/List;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lh7/g$c;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
