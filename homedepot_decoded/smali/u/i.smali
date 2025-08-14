.class public final synthetic Lu/i;
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
    iput p1, p0, Lu/i;->d:I

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
    .locals 7

    .line 1
    iget v0, p0, Lu/i;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :pswitch_0
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Lh7/h;->a:Lh7/h;

    .line 15
    .line 16
    sget-object v3, Lh7/d;->i:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v3}, Lh7/h;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lh7/d;->a:Lh7/d;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v0, v3, v5}, Lh7/d;->a(Lh7/d;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lh7/d;->i:Ljava/lang/Object;

    .line 29
    .line 30
    const-class v4, Lh7/h;

    .line 31
    .line 32
    invoke-static {v4}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    sget-object v5, Lh7/h;->a:Lh7/h;

    .line 40
    .line 41
    const-string v6, "subs"

    .line 42
    .line 43
    invoke-virtual {v5, v0, v3, v6}, Lh7/h;->e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5, v3}, Lh7/h;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v3

    .line 53
    invoke-static {v4, v3}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v3, Lh7/d;->a:Lh7/d;

    .line 57
    .line 58
    invoke-static {v3, v0, v1, v2}, Lh7/d;->a(Lh7/d;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lb7/i;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-class v3, Lb7/i;

    .line 70
    .line 71
    invoke-static {v3}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :try_start_1
    sget-object v4, Lb7/i;->c:Ly/e;

    .line 79
    .line 80
    invoke-virtual {v4}, Ly/e;->k()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v4

    .line 86
    invoke-static {v3, v4}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lb7/a;

    .line 104
    .line 105
    iget-object v3, v3, Lb7/a;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lq7/q;->f(Ljava/lang/String;Z)Lq7/o;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    :pswitch_2
    return-void

    .line 132
    :goto_4
    sget-object v0, Lk7/c;->a:Lk7/c;

    .line 133
    .line 134
    const-class v0, Lk7/c;

    .line 135
    .line 136
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_4
    :try_start_2
    sget-object v1, Ln7/d;->a:Ln7/d;

    .line 144
    .line 145
    const-class v1, Ln7/d;

    .line 146
    .line 147
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 148
    :try_start_3
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    :try_start_5
    invoke-static {}, La7/p;->c()Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Lb7/f;

    .line 161
    .line 162
    invoke-direct {v4, v2}, Lb7/f;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catchall_2
    move-exception v2

    .line 170
    :try_start_6
    invoke-static {v1, v2}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 171
    .line 172
    .line 173
    :goto_5
    :try_start_7
    monitor-exit v1

    .line 174
    goto :goto_6

    .line 175
    :catchall_3
    move-exception v2

    .line 176
    monitor-exit v1

    .line 177
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 178
    :catchall_4
    move-exception v1

    .line 179
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
