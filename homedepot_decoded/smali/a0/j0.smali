.class public final synthetic La0/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/q$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/i;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/h;Ljava/lang/String;Landroidx/camera/core/impl/i;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/j0;->a:Landroidx/camera/core/h;

    iput-object p2, p0, La0/j0;->b:Ljava/lang/String;

    iput-object p3, p0, La0/j0;->c:Landroidx/camera/core/impl/i;

    iput-object p4, p0, La0/j0;->d:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, La0/j0;->a:Landroidx/camera/core/h;

    .line 2
    .line 3
    iget-object v1, p0, La0/j0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La0/j0;->c:Landroidx/camera/core/impl/i;

    .line 6
    .line 7
    iget-object v3, p0, La0/j0;->d:Landroid/util/Size;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/camera/core/h;->D:Landroidx/camera/core/h$h;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v7, v4, Landroidx/camera/core/h$h;->h:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v7

    .line 18
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v9, v4, Landroidx/camera/core/h$h;->a:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iget-object v9, v4, Landroidx/camera/core/h$h;->a:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v4, Landroidx/camera/core/h$h;->b:Landroidx/camera/core/h$g;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    iput-object v10, v4, Landroidx/camera/core/h$h;->b:Landroidx/camera/core/h$g;

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    iget-object v4, v4, Landroidx/camera/core/h$h;->c:Ll3/b$d;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ll3/b$d;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v8, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v7

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/h;->x()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/camera/core/r;->i(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/core/h;->y(Ljava/lang/String;Landroidx/camera/core/impl/i;Landroid/util/Size;)Landroidx/camera/core/impl/q$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Landroidx/camera/core/h;->x:Landroidx/camera/core/impl/q$b;

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/camera/core/h;->D:Landroidx/camera/core/h$h;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/camera/core/h$g;

    .line 93
    .line 94
    iget-object v3, v0, Landroidx/camera/core/h;->D:Landroidx/camera/core/h$h;

    .line 95
    .line 96
    iget-object v4, v3, Landroidx/camera/core/h$h;->h:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v4

    .line 99
    :try_start_1
    iget-object v7, v3, Landroidx/camera/core/h$h;->a:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v7, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-string v2, "ImageCapture"

    .line 105
    .line 106
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    const-string v8, "Send image capture request [current, pending] = [%d, %d]"

    .line 109
    .line 110
    const/4 v9, 0x2

    .line 111
    new-array v9, v9, [Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v10, v3, Landroidx/camera/core/h$h;->b:Landroidx/camera/core/h$g;

    .line 114
    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    move v10, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v10, v5

    .line 120
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    aput-object v10, v9, v5

    .line 125
    .line 126
    iget-object v10, v3, Landroidx/camera/core/h$h;->a:Ljava/util/ArrayDeque;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->size()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    aput-object v10, v9, v6

    .line 137
    .line 138
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v2, v7}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/camera/core/h$h;->c()V

    .line 146
    .line 147
    .line 148
    monitor-exit v4

    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    throw v0

    .line 153
    :cond_3
    iget-object v1, v0, Landroidx/camera/core/h;->x:Landroidx/camera/core/impl/q$b;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/camera/core/impl/q$b;->d()Landroidx/camera/core/impl/q;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroidx/camera/core/r;->w(Landroidx/camera/core/impl/q;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/camera/core/r;->k()V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void
.end method
