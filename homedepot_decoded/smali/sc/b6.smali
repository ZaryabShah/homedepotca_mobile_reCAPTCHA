.class public final synthetic Lsc/b6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lsc/c6;


# direct methods
.method public constructor <init>(Lsc/c6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/b6;->d:Lsc/c6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsc/b6;->d:Lsc/c6;

    .line 2
    .line 3
    iget-object v1, v0, Lsc/c6;->f:Lv8/a0;

    .line 4
    .line 5
    iget-wide v3, v0, Lsc/c6;->d:J

    .line 6
    .line 7
    iget-wide v5, v0, Lsc/c6;->e:J

    .line 8
    .line 9
    iget-object v0, v1, Lv8/a0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsc/g6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsc/b2;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lv8/a0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lsc/g6;

    .line 19
    .line 20
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lsc/o2;->p:Lsc/m2;

    .line 27
    .line 28
    const-string v2, "Application going to the background"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lv8/a0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lsc/g6;

    .line 36
    .line 37
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 38
    .line 39
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 40
    .line 41
    sget-object v2, Lsc/c2;->r0:Lsc/a2;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v0, v7, v2}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, Lv8/a0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lsc/g6;

    .line 54
    .line 55
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 56
    .line 57
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lsc/c3;->t:Lsc/w2;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lsc/w2;->b(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v1, Lv8/a0;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lsc/g6;

    .line 74
    .line 75
    iget-object v8, v8, Lsc/c4;->d:Lsc/o3;

    .line 76
    .line 77
    iget-object v8, v8, Lsc/o3;->j:Lsc/e;

    .line 78
    .line 79
    invoke-virtual {v8}, Lsc/e;->r()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    iget-object v8, v1, Lv8/a0;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lsc/g6;

    .line 88
    .line 89
    iget-object v8, v8, Lsc/g6;->h:Lsc/e6;

    .line 90
    .line 91
    iget-object v8, v8, Lsc/e6;->c:Lsc/d6;

    .line 92
    .line 93
    invoke-virtual {v8}, Lsc/j;->c()V

    .line 94
    .line 95
    .line 96
    iget-object v8, v1, Lv8/a0;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Lsc/g6;

    .line 99
    .line 100
    iget-object v8, v8, Lsc/c4;->d:Lsc/o3;

    .line 101
    .line 102
    iget-object v8, v8, Lsc/o3;->j:Lsc/e;

    .line 103
    .line 104
    sget-object v9, Lsc/c2;->j0:Lsc/a2;

    .line 105
    .line 106
    invoke-virtual {v8, v7, v9}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/4 v8, 0x0

    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    iget-object v7, v1, Lv8/a0;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lsc/g6;

    .line 116
    .line 117
    iget-object v7, v7, Lsc/g6;->h:Lsc/e6;

    .line 118
    .line 119
    iget-wide v9, v7, Lsc/e6;->b:J

    .line 120
    .line 121
    iput-wide v5, v7, Lsc/e6;->b:J

    .line 122
    .line 123
    sub-long v9, v5, v9

    .line 124
    .line 125
    const-string v7, "_et"

    .line 126
    .line 127
    invoke-virtual {v0, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v1, Lv8/a0;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Lsc/g6;

    .line 133
    .line 134
    iget-object v7, v7, Lsc/c4;->d:Lsc/o3;

    .line 135
    .line 136
    invoke-virtual {v7}, Lsc/o3;->u()Lsc/i5;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7, v2}, Lsc/i5;->o(Z)Lsc/b5;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v0, v2}, Lsc/i5;->q(Lsc/b5;Landroid/os/Bundle;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move v2, v8

    .line 149
    :goto_0
    iget-object v7, v1, Lv8/a0;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Lsc/g6;

    .line 152
    .line 153
    iget-object v7, v7, Lsc/g6;->h:Lsc/e6;

    .line 154
    .line 155
    invoke-virtual {v7, v5, v6, v8, v2}, Lsc/e6;->a(JZZ)Z

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v1, v1, Lv8/a0;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lsc/g6;

    .line 161
    .line 162
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 163
    .line 164
    invoke-virtual {v1}, Lsc/o3;->q()Lsc/v4;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v6, "auto"

    .line 169
    .line 170
    const-string v7, "_ab"

    .line 171
    .line 172
    move-object v5, v0

    .line 173
    invoke-virtual/range {v2 .. v7}, Lsc/v4;->y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
