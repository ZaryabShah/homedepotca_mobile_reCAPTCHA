.class public final Lh7/h;
.super Ljava/lang/Object;
.source "InAppPurchaseEventManager.kt"


# static fields
.field public static final a:Lh7/h;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String;

.field public static final e:Landroid/content/SharedPreferences;

.field public static final f:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh7/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lh7/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh7/h;->a:Lh7/h;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh7/h;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lh7/h;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lh7/h;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "com.facebook.internal.SKU_DETAILS"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lh7/h;->e:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "com.facebook.internal.PURCHASE"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lh7/h;->f:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lh7/h;

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
    sget-object v1, Lh7/h;->a:Lh7/h;

    .line 12
    .line 13
    const-string v3, "inapp"

    .line 14
    .line 15
    invoke-virtual {v1, p0, p1, v3}, Lh7/h;->e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Lh7/h;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lh7/h;->f:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    div-long/2addr v3, v5

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v9, "productId"

    .line 49
    .line 50
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v10, "purchaseTime"

    .line 55
    .line 56
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    const-string v12, "purchaseToken"

    .line 61
    .line 62
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    div-long/2addr v10, v5

    .line 67
    sub-long v10, v3, v10

    .line 68
    .line 69
    const-wide/32 v12, 0x15180

    .line 70
    .line 71
    .line 72
    cmp-long v10, v10, v12

    .line 73
    .line 74
    if-lez v10, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v10, Lh7/h;->f:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    const-string v11, ""

    .line 80
    .line 81
    invoke-interface {v10, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

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
    sget-object v0, Lh7/h;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget v0, Lh7/l;->a:I

    .line 21
    .line 22
    const-class v0, Lh7/l;

    .line 23
    .line 24
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    invoke-static {v0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :catch_0
    :goto_0
    move-object p1, v1

    .line 45
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object v0, Lh7/h;->c:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object p1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

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
    sget-object v1, Lh7/h;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "TYPE"

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    sparse-switch v3, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_0
    :try_start_1
    const-string v3, "getSkuDetails"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    new-array v3, v4, [Ljava/lang/Class;

    .line 49
    .line 50
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v4, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    aput-object v4, v3, v8

    .line 56
    .line 57
    aput-object v0, v3, v9

    .line 58
    .line 59
    aput-object v0, v3, v5

    .line 60
    .line 61
    const-class v0, Landroid/os/Bundle;

    .line 62
    .line 63
    aput-object v0, v3, v7

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_1
    const-string v3, "getPurchaseHistory"

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v3, 0x5

    .line 76
    new-array v3, v3, [Ljava/lang/Class;

    .line 77
    .line 78
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v10, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    aput-object v10, v3, v8

    .line 84
    .line 85
    aput-object v0, v3, v9

    .line 86
    .line 87
    aput-object v0, v3, v5

    .line 88
    .line 89
    aput-object v0, v3, v7

    .line 90
    .line 91
    const-class v0, Landroid/os/Bundle;

    .line 92
    .line 93
    aput-object v0, v3, v4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_2
    const-string v0, "asInterface"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-array v3, v9, [Ljava/lang/Class;

    .line 106
    .line 107
    const-class v0, Landroid/os/IBinder;

    .line 108
    .line 109
    aput-object v0, v3, v8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_3
    const-string v3, "isBillingSupported"

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    new-array v3, v7, [Ljava/lang/Class;

    .line 122
    .line 123
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v4, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    aput-object v4, v3, v8

    .line 129
    .line 130
    aput-object v0, v3, v9

    .line 131
    .line 132
    aput-object v0, v3, v5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_4
    const-string v3, "getPurchases"

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    new-array v3, v4, [Ljava/lang/Class;

    .line 145
    .line 146
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-static {v4, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    aput-object v4, v3, v8

    .line 152
    .line 153
    aput-object v0, v3, v9

    .line 154
    .line 155
    aput-object v0, v3, v5

    .line 156
    .line 157
    aput-object v0, v3, v7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_0
    move-object v3, v2

    .line 161
    :goto_1
    if-nez v3, :cond_7

    .line 162
    .line 163
    new-array v0, v9, [Ljava/lang/Class;

    .line 164
    .line 165
    aput-object v2, v0, v8

    .line 166
    .line 167
    invoke-static {p1, p2, v0}, Lh7/l;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    sget v0, Lh7/l;->a:I

    .line 173
    .line 174
    array-length v0, v3

    .line 175
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, [Ljava/lang/Class;

    .line 180
    .line 181
    invoke-static {p1, p2, v0}, Lh7/l;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_2
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_8
    return-object p1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x6b5af324 -> :sswitch_4
        -0x5677d643 -> :sswitch_3
        -0x42f2e6d9 -> :sswitch_2
        -0x236d29e3 -> :sswitch_1
        -0x222c05a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "inapp"

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v8

    .line 13
    :cond_0
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    move-object/from16 v11, p2

    .line 21
    .line 22
    invoke-virtual {v7, v10, v11, v0}, Lh7/h;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    move-object v1, v8

    .line 30
    move v13, v12

    .line 31
    move v14, v13

    .line 32
    :goto_0
    const/4 v2, 0x5

    .line 33
    new-array v6, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v6, v12

    .line 41
    .line 42
    sget-object v2, Lh7/h;->d:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    aput-object v2, v6, v15

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v0, v6, v2

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v1, v6, v2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    new-instance v2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    aput-object v2, v6, v1

    .line 60
    .line 61
    const-string v3, "com.android.vending.billing.IInAppBillingService"

    .line 62
    .line 63
    const-string v4, "getPurchaseHistory"

    .line 64
    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v6}, Lh7/h;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const-wide/16 v4, 0x3e8

    .line 82
    .line 83
    div-long/2addr v2, v4

    .line 84
    check-cast v1, Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v6, "RESPONSE_CODE"

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-eqz v16, :cond_3

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    move-object/from16 v12, v16

    .line 118
    .line 119
    check-cast v12, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    :try_start_1
    new-instance v15, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v15, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v8, "purchaseTime"

    .line 127
    .line 128
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v17

    .line 132
    div-long v17, v17, v4

    .line 133
    .line 134
    sub-long v17, v2, v17

    .line 135
    .line 136
    const-wide/16 v19, 0x4b0

    .line 137
    .line 138
    cmp-long v8, v17, v19

    .line 139
    .line 140
    if-lez v8, :cond_2

    .line 141
    .line 142
    const/4 v14, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    :catch_0
    const/4 v8, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v15, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    :goto_2
    :try_start_2
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    :goto_3
    const/4 v1, 0x0

    .line 161
    :goto_4
    const/16 v2, 0x1e

    .line 162
    .line 163
    if-ge v13, v2, :cond_6

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    if-eqz v14, :cond_5

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    const/4 v8, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    :goto_5
    return-object v9

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-static {v7, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    return-object v1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lh7/h;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v3, v1

    .line 25
    move v4, v2

    .line 26
    :cond_2
    const/4 v5, 0x4

    .line 27
    new-array v11, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aput-object v6, v11, v2

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lh7/h;->d:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v7, v11, v6

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object p3, v11, v6

    .line 43
    .line 44
    aput-object v3, v11, v5

    .line 45
    .line 46
    const-string v8, "com.android.vending.billing.IInAppBillingService"

    .line 47
    .line 48
    const-string v9, "getPurchases"

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    move-object v7, p1

    .line 52
    move-object v10, p2

    .line 53
    invoke-virtual/range {v6 .. v11}, Lh7/h;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    check-cast v3, Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v5, "RESPONSE_CODE"

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v4, v6

    .line 82
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v3, v1

    .line 93
    :goto_0
    const/16 v5, 0x1e

    .line 94
    .line 95
    if-ge v4, v5, :cond_4

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    :cond_4
    return-object v0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public final g(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/LinkedHashMap;
    .locals 11

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_5

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "ITEM_ID_LIST"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    new-array v9, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v10, 0x0

    .line 43
    aput-object v4, v9, v10

    .line 44
    .line 45
    sget-object v4, Lh7/h;->d:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aput-object v4, v9, v5

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    const-string p4, "subs"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p4, "inapp"

    .line 57
    .line 58
    :goto_0
    aput-object p4, v9, v4

    .line 59
    .line 60
    aput-object v2, v9, v3

    .line 61
    .line 62
    const-string v6, "com.android.vending.billing.IInAppBillingService"

    .line 63
    .line 64
    const-string v7, "getSkuDetails"

    .line 65
    .line 66
    move-object v4, p0

    .line 67
    move-object v5, p1

    .line 68
    move-object v8, p3

    .line 69
    invoke-virtual/range {v4 .. v9}, Lh7/h;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    check-cast p1, Landroid/os/Bundle;

    .line 76
    .line 77
    const-string p3, "RESPONSE_CODE"

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_5

    .line 84
    .line 85
    const-string p3, "DETAILS_LIST"

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-ne p3, p4, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    add-int/lit8 p3, p3, -0x1

    .line 108
    .line 109
    if-ltz p3, :cond_4

    .line 110
    .line 111
    :goto_1
    add-int/lit8 p4, v10, 0x1

    .line 112
    .line 113
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "skuList[i]"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "skuDetailsList[i]"

    .line 127
    .line 128
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    if-le p4, p3, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move v10, p4

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lh7/h;->k(Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_3
    return-object v0

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lh7/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Lh7/h;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    sget p3, Lh7/l;->a:I

    .line 24
    .line 25
    array-length p3, p5

    .line 26
    invoke-static {p5, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p1, p4, p2, p3}, Lh7/l;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 9

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
    return v1

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    :try_start_0
    new-array v7, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v7, v1

    .line 20
    .line 21
    sget-object v0, Lh7/h;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    aput-object v0, v7, v8

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object p3, v7, v0

    .line 28
    .line 29
    const-string v4, "com.android.vending.billing.IInAppBillingService"

    .line 30
    .line 31
    const-string v5, "isBillingSupported"

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v6, p2

    .line 36
    invoke-virtual/range {v2 .. v7}, Lh7/h;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    move v1, v8

    .line 51
    :cond_2
    return v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public final j(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 10

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    div-long/2addr v2, v4

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v5, Lh7/h;->e:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const-string v6, ";"

    .line 46
    .line 47
    filled-new-array {v6}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x2

    .line 52
    invoke-static {v5, v6, v7, v7}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    sub-long v6, v2, v6

    .line 68
    .line 69
    const-wide/32 v8, 0xa8c0

    .line 70
    .line 71
    .line 72
    cmp-long v6, v6, v8

    .line 73
    .line 74
    if-gez v6, :cond_1

    .line 75
    .line 76
    const-string v6, "sku"

    .line 77
    .line 78
    invoke-static {v4, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final k(Ljava/util/LinkedHashMap;)V
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
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    sget-object v2, Lh7/h;->e:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v6, 0x3b

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
