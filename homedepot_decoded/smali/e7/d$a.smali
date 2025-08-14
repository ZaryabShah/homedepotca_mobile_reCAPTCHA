.class public final Le7/d$a;
.super Ljava/lang/Object;
.source "CodelessMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lf7/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p0, p0, Lf7/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "unmodifiableList(parameters)"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lf7/b;

    .line 35
    .line 36
    iget-object v2, v1, Lf7/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v4

    .line 51
    :goto_1
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v1, Lf7/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v1, Lf7/b;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, v1, Lf7/b;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    iget-object v2, v1, Lf7/b;->d:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "relative"

    .line 72
    .line 73
    invoke-static {v2, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v5, -0x1

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v1, Lf7/b;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {p2, v2, v4, v5, v6}, Le7/d$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v2, v1, Lf7/b;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {p1, v2, v4, v5, v6}, Le7/d$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Le7/d$b;

    .line 124
    .line 125
    invoke-virtual {v5}, Le7/d$b;->a()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v6, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    sget-object v6, Lf7/f;->a:Lf7/f;

    .line 133
    .line 134
    invoke-virtual {v5}, Le7/d$b;->a()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Lf7/f;->i(Landroid/view/View;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-lez v6, :cond_7

    .line 147
    .line 148
    move v6, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move v6, v4

    .line 151
    :goto_4
    if-eqz v6, :cond_5

    .line 152
    .line 153
    iget-object v1, v1, Lf7/b;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Le7/d;
    .locals 4

    .line 1
    const-class v0, Le7/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v1, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    sget-object v1, Le7/d;->g:Le7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_2
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Le7/d;

    .line 24
    .line 25
    invoke-direct {v1}, Le7/d;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :try_start_3
    sput-object v1, Le7/d;->g:Le7/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_4
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    :goto_2
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :try_start_5
    sget-object v2, Le7/d;->g:Le7/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_3
    move-exception v1

    .line 56
    :try_start_6
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 57
    .line 58
    .line 59
    :goto_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v2

    .line 63
    :cond_4
    :try_start_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 71
    :goto_4
    monitor-exit p0

    .line 72
    throw v0
.end method
