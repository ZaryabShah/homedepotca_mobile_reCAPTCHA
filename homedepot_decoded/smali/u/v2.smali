.class public final synthetic Lu/v2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq7/l$a;
.implements Lj8/h;
.implements Lr8/k$a;
.implements Lcom/google/android/exoplayer2/f$a;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/v2;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    sget-object v0, Lr8/k;->h:Lj8/b;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lm8/k;->a()Lm8/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lm8/c$a;->b(Ljava/lang/String;)Lm8/c$a;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lu8/a;->b(I)Lj8/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lm8/c$a;->c(Lj8/d;)Lm8/c$a;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    iput-object v2, v1, Lm8/c$a;->b:[B

    .line 55
    .line 56
    invoke-virtual {v1}, Lm8/c$a;->a()Lm8/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 11

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/r$e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/r$e;->a(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lcom/google/android/exoplayer2/r$e;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lcom/google/android/exoplayer2/r$e;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0}, Lcom/google/android/exoplayer2/r$e;->a(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, -0x800001

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v0}, Lcom/google/android/exoplayer2/r$e;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    move-object v0, v9

    .line 57
    move-wide v1, v3

    .line 58
    move-wide v3, v5

    .line 59
    move-wide v5, v7

    .line 60
    move v7, v10

    .line 61
    move v8, p1

    .line 62
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/r$e;-><init>(JJJFF)V

    .line 63
    .line 64
    .line 65
    return-object v9
.end method

.method public final v(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lu/v2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lk7/c;->a:Lk7/c;

    .line 10
    .line 11
    const-class p1, Lk7/c;

    .line 12
    .line 13
    invoke-static {p1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Lb7/h;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Lb7/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lq7/h0;->a:Lq7/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    invoke-static {}, La7/p;->c()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {p1, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 41
    :goto_1
    if-eqz p1, :cond_8

    .line 42
    .line 43
    sget-object p1, La7/p;->a:La7/p;

    .line 44
    .line 45
    invoke-static {}, La7/i0;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    invoke-static {}, Lq7/h0;->x()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_2
    invoke-static {}, Lll/a0;->D()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    new-array p1, v0, [Ljava/io/File;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance v1, Lw7/d;

    .line 69
    .line 70
    invoke-direct {v1}, Lw7/d;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "reportDir.listFiles { dir, name ->\n      name.matches(Regex(String.format(\"^%s[0-9]+.json$\", InstrumentUtility.ERROR_REPORT_PREFIX)))\n    }"

    .line 78
    .line 79
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    array-length v2, p1

    .line 88
    move v3, v0

    .line 89
    :cond_4
    :goto_3
    if-ge v3, v2, :cond_6

    .line 90
    .line 91
    aget-object v4, p1, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    new-instance v5, Lw7/a;

    .line 96
    .line 97
    invoke-direct {v5, v4}, Lw7/a;-><init>(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v5, Lw7/a;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget-object v4, v5, Lw7/a;->c:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move v4, v0

    .line 111
    :goto_4
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    new-instance p1, Lw7/b;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lw7/b;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1}, Lal/n;->B0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lorg/json/JSONArray;

    .line 126
    .line 127
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ge v0, v2, :cond_7

    .line 135
    .line 136
    const/16 v2, 0x3e8

    .line 137
    .line 138
    if-ge v0, v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    new-instance v0, Lw7/c;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lw7/c;-><init>(Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "error_reports"

    .line 156
    .line 157
    invoke-static {v1, p1, v0}, Lll/a0;->S(Ljava/lang/String;Lorg/json/JSONArray;La7/q$b;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_6
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
