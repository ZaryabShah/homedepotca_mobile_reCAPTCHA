.class public final synthetic Landroidx/appcompat/widget/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/q1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/q1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/q1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lqa/p;

    .line 12
    .line 13
    iget-object v0, v0, Lqa/p;->m:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/q1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lda/o$a;

    .line 22
    .line 23
    check-cast v0, Lda/m;

    .line 24
    .line 25
    invoke-virtual {v0}, Lda/m;->m()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/q1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    .line 32
    .line 33
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->f:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->e:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->d:Lcom/google/android/exoplayer2/drm/c$a;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/DrmSession;->n(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->g:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->f:Z

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/q1;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lm5/q;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/widget/q1;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 74
    .line 75
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    move-object v1, v8

    .line 87
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroidx/appcompat/widget/r1;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/r1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object v0, p0, Landroidx/appcompat/widget/q1;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 103
    .line 104
    sget v1, Ll0/d;->x:I

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->b()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    iget-object v0, p0, Landroidx/appcompat/widget/q1;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroidx/camera/core/q;

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/camera/core/q;->e:Ll3/b$d;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ll3/b$d;->cancel(Z)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    iget-object v0, p0, Landroidx/appcompat/widget/q1;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lu/f2;

    .line 126
    .line 127
    iget-object v0, v0, Lu/f2;->e:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->b()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    return-void

    .line 150
    :pswitch_8
    iget-object v0, p0, Landroidx/appcompat/widget/q1;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/q1;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lie/g;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lie/g;->t(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
