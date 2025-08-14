.class public final Lsc/g5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lsc/a3;


# direct methods
.method public synthetic constructor <init>(Lsc/a3;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lsc/g5;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/g5;->f:Lsc/a3;

    .line 4
    .line 5
    iput-wide p2, p0, Lsc/g5;->e:J

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
    .locals 10

    .line 1
    iget v0, p0, Lsc/g5;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lsc/g5;->f:Lsc/a3;

    .line 9
    .line 10
    check-cast v0, Lsc/i5;

    .line 11
    .line 12
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsc/o3;->b()Lsc/d1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v2, p0, Lsc/g5;->e:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lsc/d1;->d(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsc/g5;->f:Lsc/a3;

    .line 24
    .line 25
    check-cast v0, Lsc/i5;

    .line 26
    .line 27
    iput-object v1, v0, Lsc/i5;->h:Lsc/b5;

    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    iget-object v0, p0, Lsc/g5;->f:Lsc/a3;

    .line 31
    .line 32
    check-cast v0, Lsc/g6;

    .line 33
    .line 34
    iget-wide v6, p0, Lsc/g5;->e:J

    .line 35
    .line 36
    invoke-virtual {v0}, Lsc/b2;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lsc/g6;->k()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 43
    .line 44
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lsc/o2;->q:Lsc/m2;

    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "Activity paused, time"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, Lsc/g6;->i:Lv8/a0;

    .line 60
    .line 61
    new-instance v9, Lsc/c6;

    .line 62
    .line 63
    iget-object v2, v8, Lv8/a0;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lsc/g6;

    .line 66
    .line 67
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 68
    .line 69
    iget-object v2, v2, Lsc/o3;->q:Lgc/xc;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    move-object v2, v9

    .line 79
    move-object v3, v8

    .line 80
    invoke-direct/range {v2 .. v7}, Lsc/c6;-><init>(Lv8/a0;JJ)V

    .line 81
    .line 82
    .line 83
    iput-object v9, v8, Lv8/a0;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, v8, Lv8/a0;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lsc/g6;

    .line 88
    .line 89
    iget-object v2, v2, Lsc/g6;->f:Lec/i8;

    .line 90
    .line 91
    const-wide/16 v3, 0x7d0

    .line 92
    .line 93
    invoke-virtual {v2, v9, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 97
    .line 98
    iget-object v2, v2, Lsc/o3;->j:Lsc/e;

    .line 99
    .line 100
    invoke-virtual {v2}, Lsc/e;->r()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iget-object v2, v0, Lsc/g6;->h:Lsc/e6;

    .line 107
    .line 108
    iget-object v2, v2, Lsc/e6;->c:Lsc/d6;

    .line 109
    .line 110
    invoke-virtual {v2}, Lsc/j;->c()V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v0, v0, Lsc/g6;->g:Lsc/f6;

    .line 114
    .line 115
    iget-object v2, v0, Lsc/f6;->a:Lsc/g6;

    .line 116
    .line 117
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 118
    .line 119
    iget-object v2, v2, Lsc/o3;->j:Lsc/e;

    .line 120
    .line 121
    sget-object v3, Lsc/c2;->r0:Lsc/a2;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    iget-object v0, v0, Lsc/f6;->a:Lsc/g6;

    .line 130
    .line 131
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 132
    .line 133
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lsc/c3;->t:Lsc/w2;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Lsc/w2;->b(Z)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
