.class public final Lk7/c;
.super Ljava/lang/Object;
.source "ModelManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/c$a;,
        Lk7/c$b;
    }
.end annotation


# static fields
.field public static final a:Lk7/c;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk7/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk7/c;->a:Lk7/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-string v0, "other"

    .line 16
    .line 17
    const-string v1, "fb_mobile_complete_registration"

    .line 18
    .line 19
    const-string v2, "fb_mobile_add_to_cart"

    .line 20
    .line 21
    const-string v3, "fb_mobile_purchase"

    .line 22
    .line 23
    const-string v4, "fb_mobile_initiated_checkout"

    .line 24
    .line 25
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lk7/c;->c:Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "none"

    .line 36
    .line 37
    const-string v1, "address"

    .line 38
    .line 39
    const-string v2, "health"

    .line 40
    .line 41
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lk7/c;->d:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d()Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Lk7/c$a;->e:Lk7/c$a;

    .line 2
    .line 3
    const-class v1, Lk7/c;

    .line 4
    .line 5
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lk7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk7/c$a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lk7/c$b;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    iget-object v0, v0, Lk7/c$b;->f:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v1, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public static final f(Lk7/c$a;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .locals 13

    .line 1
    const-class v0, Lk7/c;

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
    sget-object v1, Lk7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Lk7/c$a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk7/c$b;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, v1, Lk7/c$b;->g:Lk7/b;

    .line 28
    .line 29
    :goto_0
    if-nez v3, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    iget-object v1, v1, Lk7/c$b;->e:[F

    .line 33
    .line 34
    array-length v4, p2

    .line 35
    const/4 v5, 0x0

    .line 36
    aget-object v6, p1, v5

    .line 37
    .line 38
    array-length v6, v6

    .line 39
    new-instance v7, Lk7/a;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    new-array v8, v8, [I

    .line 43
    .line 44
    aput v4, v8, v5

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    aput v6, v8, v9

    .line 48
    .line 49
    invoke-direct {v7, v8}, Lk7/a;-><init>([I)V

    .line 50
    .line 51
    .line 52
    if-lez v4, :cond_4

    .line 53
    .line 54
    move v8, v5

    .line 55
    :goto_1
    add-int/lit8 v10, v8, 0x1

    .line 56
    .line 57
    aget-object v11, p1, v8

    .line 58
    .line 59
    iget-object v12, v7, Lk7/a;->c:[F

    .line 60
    .line 61
    mul-int/2addr v8, v6

    .line 62
    invoke-static {v11, v5, v12, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    if-lt v10, v4, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v8, v10

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lk7/c$a;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v3, v7, p2, p1}, Lk7/b;->a(Lk7/a;[Ljava/lang/String;Ljava/lang/String;)Lk7/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_a

    .line 79
    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    iget-object p2, p1, Lk7/a;->c:[F

    .line 83
    .line 84
    array-length p2, p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    move p2, v9

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move p2, v5

    .line 90
    :goto_3
    if-nez p2, :cond_a

    .line 91
    .line 92
    array-length p2, v1

    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    move v5, v9

    .line 96
    :cond_6
    if-eqz v5, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_9

    .line 104
    .line 105
    if-ne p0, v9, :cond_8

    .line 106
    .line 107
    sget-object p0, Lk7/c;->a:Lk7/c;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lk7/c;->h(Lk7/a;[F)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_9
    sget-object p0, Lk7/c;->a:Lk7/c;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v1}, Lk7/c;->g(Lk7/a;[F)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_a
    :goto_4
    return-object v2

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

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
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lk7/c$b$a;->a(Lorg/json/JSONObject;)Lk7/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v2, Lk7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    iget-object v3, v1, Lk7/c$b;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :cond_2
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 11

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
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lk7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v8, v2

    .line 26
    move-object v6, v3

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lk7/c$b;

    .line 50
    .line 51
    sget-object v7, Lk7/c$a;->e:Lk7/c$a;

    .line 52
    .line 53
    invoke-virtual {v7}, Lk7/c$a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v5, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v9, 0x1

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    iget-object v6, v4, Lk7/c$b;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget v7, v4, Lk7/c$b;->d:I

    .line 67
    .line 68
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sget-object v7, Lq7/l;->a:Lq7/l;

    .line 73
    .line 74
    sget-object v7, Lq7/l$b;->m:Lq7/l$b;

    .line 75
    .line 76
    invoke-static {v7}, Lq7/l;->c(Lq7/l$b;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :try_start_1
    sget-object v7, Lq7/h0;->a:Lq7/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    :try_start_2
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v7

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-object v7, v3

    .line 109
    :goto_1
    if-eqz v7, :cond_3

    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v10, "locale.language"

    .line 116
    .line 117
    invoke-static {v7, v10}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v10, "en"

    .line 121
    .line 122
    invoke-static {v7, v10, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    :cond_3
    move v7, v9

    .line 129
    goto :goto_4

    .line 130
    :goto_2
    :try_start_4
    invoke-static {p0, v7}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_3
    move v7, v2

    .line 134
    :goto_4
    if-eqz v7, :cond_5

    .line 135
    .line 136
    new-instance v7, Lu/i;

    .line 137
    .line 138
    const/4 v10, 0x3

    .line 139
    invoke-direct {v7, v10}, Lu/i;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v7, v4, Lk7/c$b;->h:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    sget-object v7, Lk7/c$a;->d:Lk7/c$a;

    .line 148
    .line 149
    invoke-virtual {v7}, Lk7/c$a;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v5, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_1

    .line 158
    .line 159
    iget-object v6, v4, Lk7/c$b;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget v5, v4, Lk7/c$b;->d:I

    .line 162
    .line 163
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    sget-object v5, Lq7/l;->a:Lq7/l;

    .line 168
    .line 169
    sget-object v5, Lq7/l$b;->n:Lq7/l$b;

    .line 170
    .line 171
    invoke-static {v5}, Lq7/l;->c(Lq7/l$b;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_1

    .line 176
    .line 177
    new-instance v5, Lh7/b;

    .line 178
    .line 179
    invoke-direct {v5, v9}, Lh7/b;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object v5, v4, Lk7/c$b;->h:Ljava/lang/Runnable;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    if-eqz v6, :cond_7

    .line 190
    .line 191
    if-lez v8, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    new-instance v1, Lk7/c$b;

    .line 200
    .line 201
    const-string v5, "MTML"

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    move-object v4, v1

    .line 206
    invoke-direct/range {v4 .. v9}, Lk7/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, Lk7/c$b$a;->c(Lk7/c$b;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    .line 211
    .line 212
    :cond_7
    return-void

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    invoke-static {p0, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 6

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
    const-string v0, "use_case"

    .line 10
    .line 11
    const-string v2, "version_id"

    .line 12
    .line 13
    const-string v3, "asset_uri"

    .line 14
    .line 15
    const-string v4, "rules_uri"

    .line 16
    .line 17
    const-string v5, "thresholds"

    .line 18
    .line 19
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "fields"

    .line 29
    .line 30
    const-string v4, ","

    .line 31
    .line 32
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, La7/q;->j:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "app/model_asset"

    .line 42
    .line 43
    invoke-static {v1, v0, v1}, La7/q$c;->g(La7/a;Ljava/lang/String;La7/q$b;)La7/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v2, v0, La7/q;->d:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v0}, La7/q;->c()La7/v;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, La7/v;->b:Lorg/json/JSONObject;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    invoke-virtual {p0, v0}, Lk7/c;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {p0, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    const-string v0, "asset_uri"

    .line 2
    .line 3
    const-string v1, "thresholds"

    .line 4
    .line 5
    const-string v2, "version_id"

    .line 6
    .line 7
    const-string v3, "rules_uri"

    .line 8
    .line 9
    const-string v4, "use_case"

    .line 10
    .line 11
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    return-object v6

    .line 19
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    const-string v7, "data"

    .line 25
    .line 26
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-lez v8, :cond_3

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v9, v7, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v10, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    if-lt v9, v8, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v7, v9

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-object v5

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v6
.end method

.method public final g(Lk7/a;[F)[Ljava/lang/String;
    .locals 13

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
    iget-object v0, p1, Lk7/a;->a:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v0, v0, v4

    .line 16
    .line 17
    iget-object p1, p1, Lk7/a;->c:[F

    .line 18
    .line 19
    array-length v4, p2

    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {v2, v3}, La3/o;->v0(II)Lql/f;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v3}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lql/d;->q()Lql/e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    iget-boolean v5, v3, Lql/e;->f:Z

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3}, Lal/w;->nextInt()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "none"

    .line 49
    .line 50
    array-length v7, p2

    .line 51
    move v8, v2

    .line 52
    move v9, v8

    .line 53
    :goto_1
    if-ge v8, v7, :cond_3

    .line 54
    .line 55
    aget v10, p2, v8

    .line 56
    .line 57
    add-int/lit8 v11, v9, 0x1

    .line 58
    .line 59
    mul-int v12, v5, v0

    .line 60
    .line 61
    add-int/2addr v12, v9

    .line 62
    aget v12, p1, v12

    .line 63
    .line 64
    cmpl-float v10, v12, v10

    .line 65
    .line 66
    if-ltz v10, :cond_2

    .line 67
    .line 68
    sget-object v6, Lk7/c;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    move v9, v11

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    check-cast p1, [Ljava/lang/String;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final h(Lk7/a;[F)[Ljava/lang/String;
    .locals 13

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
    iget-object v0, p1, Lk7/a;->a:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v0, v0, v4

    .line 16
    .line 17
    iget-object p1, p1, Lk7/a;->c:[F

    .line 18
    .line 19
    array-length v4, p2

    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {v2, v3}, La3/o;->v0(II)Lql/f;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v3}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lql/d;->q()Lql/e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    iget-boolean v5, v3, Lql/e;->f:Z

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3}, Lal/w;->nextInt()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "other"

    .line 49
    .line 50
    array-length v7, p2

    .line 51
    move v8, v2

    .line 52
    move v9, v8

    .line 53
    :goto_1
    if-ge v8, v7, :cond_3

    .line 54
    .line 55
    aget v10, p2, v8

    .line 56
    .line 57
    add-int/lit8 v11, v9, 0x1

    .line 58
    .line 59
    mul-int v12, v5, v0

    .line 60
    .line 61
    add-int/2addr v12, v9

    .line 62
    aget v12, p1, v12

    .line 63
    .line 64
    cmpl-float v10, v12, v10

    .line 65
    .line 66
    if-ltz v10, :cond_2

    .line 67
    .line 68
    sget-object v6, Lk7/c;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    move v9, v11

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    check-cast p1, [Ljava/lang/String;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
