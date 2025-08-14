.class public final synthetic Lu/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu/k;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lu/k;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu/k;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lu/k;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lu/k;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lq7/q$b;

    .line 12
    .line 13
    sget-object v1, Lq7/q;->a:Lq7/q;

    .line 14
    .line 15
    invoke-interface {v0}, Lq7/q$b;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lu/k;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v1, p0, Lu/k;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->g(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Lu/k;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lb0/l;

    .line 34
    .line 35
    invoke-virtual {v0}, Lb0/l;->b()Landroidx/camera/core/h$i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v3

    .line 45
    :goto_0
    invoke-virtual {v0}, Lb0/l;->c()Landroidx/camera/core/h$j;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v3

    .line 53
    :goto_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lb0/l;->b()Landroidx/camera/core/h$i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lb0/l;->c()Landroidx/camera/core/h$j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Landroidx/camera/core/h$j;->a()V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "One and only one callback is allowed."

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_3
    iget-object v0, p0, Lu/k;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/camera/core/q$e;

    .line 91
    .line 92
    iget-object v1, p0, Lu/k;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroidx/camera/core/q$d;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Landroidx/camera/core/q$e;->a(Landroidx/camera/core/q$d;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v0, p0, Lu/k;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/camera/core/k;

    .line 103
    .line 104
    iget-object v1, p0, Lu/k;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lc0/e0$a;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0}, Lc0/e0$a;->b(Lc0/e0;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object v0, p0, Lu/k;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lu/o;

    .line 118
    .line 119
    iget-object v2, p0, Lu/k;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ll3/b$a;

    .line 122
    .line 123
    invoke-virtual {v0}, Lu/o;->r()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    new-instance v5, Lu/m;

    .line 128
    .line 129
    invoke-direct {v5, v0, v3, v4}, Lu/m;-><init>(Lu/o;J)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v1, v0, v2, v3}, Lf0/f;->g(ZLcf/a;Ll3/b$a;Le0/a;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_3
    iget-object v0, p0, Lu/k;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lta/o$a;

    .line 147
    .line 148
    iget-object v1, p0, Lu/k;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ly8/e;

    .line 151
    .line 152
    iget-object v0, v0, Lta/o$a;->b:Lta/o;

    .line 153
    .line 154
    sget v2, Lsa/e0;->a:I

    .line 155
    .line 156
    invoke-interface {v0, v1}, Lta/o;->d(Ly8/e;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
