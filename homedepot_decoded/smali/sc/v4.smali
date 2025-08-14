.class public final Lsc/v4;
.super Lsc/a3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public f:Lsc/u4;

.field public g:Lbb/q;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field public l:Lsc/f;

.field public m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public o:J

.field public p:I

.field public final q:Lsc/c7;

.field public r:Z

.field public final s:Lm2/a0;


# direct methods
.method public constructor <init>(Lsc/o3;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lsc/a3;-><init>(Lsc/o3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsc/v4;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsc/v4;->k:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lsc/v4;->r:Z

    .line 20
    .line 21
    new-instance v0, Lm2/a0;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, v1}, Lm2/a0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsc/v4;->s:Lm2/a0;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lsc/v4;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance v0, Lsc/f;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1, v1}, Lsc/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lsc/v4;->l:Lsc/f;

    .line 43
    .line 44
    const/16 v0, 0x64

    .line 45
    .line 46
    iput v0, p0, Lsc/v4;->m:I

    .line 47
    .line 48
    const-wide/16 v1, -0x1

    .line 49
    .line 50
    iput-wide v1, p0, Lsc/v4;->o:J

    .line 51
    .line 52
    iput v0, p0, Lsc/v4;->p:I

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lsc/v4;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    new-instance v0, Lsc/c7;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lsc/c7;-><init>(Lsc/o3;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lsc/v4;->q:Lsc/c7;

    .line 69
    .line 70
    return-void
.end method

.method public static q(Lsc/v4;Lsc/f;IJZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsc/b2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/a3;->b()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lsc/v4;->o:J

    .line 8
    .line 9
    cmp-long v0, p3, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lsc/v4;->p:I

    .line 16
    .line 17
    if-gt v0, p2, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p0, p0, Lsc/c4;->d:Lsc/o3;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsc/o3;->h()Lsc/o2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lsc/o2;->o:Lsc/m2;

    .line 32
    .line 33
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lec/n7;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lsc/c4;->d:Lsc/o3;

    .line 49
    .line 50
    iget-object v3, v3, Lsc/o3;->j:Lsc/e;

    .line 51
    .line 52
    sget-object v4, Lsc/c2;->t0:Lsc/a2;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v3, v5, v4}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Lsc/c4;->a()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lsc/c3;->o(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lsc/c3;->l()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lsc/f;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v3, "consent_settings"

    .line 83
    .line 84
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    const-string p1, "consent_source"

    .line 88
    .line 89
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    iput-wide p3, p0, Lsc/v4;->o:J

    .line 96
    .line 97
    iput p2, p0, Lsc/v4;->p:I

    .line 98
    .line 99
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 100
    .line 101
    invoke-virtual {p1}, Lsc/o3;->v()Lsc/w5;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lec/n7;->a()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, Lsc/c4;->d:Lsc/o3;

    .line 112
    .line 113
    iget-object p2, p2, Lsc/o3;->j:Lsc/e;

    .line 114
    .line 115
    invoke-virtual {p2, v5, v4}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lsc/b2;->a()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lsc/a3;->b()V

    .line 125
    .line 126
    .line 127
    if-eqz p5, :cond_3

    .line 128
    .line 129
    iget-object p2, p1, Lsc/c4;->d:Lsc/o3;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p2, p1, Lsc/c4;->d:Lsc/o3;

    .line 135
    .line 136
    invoke-virtual {p2}, Lsc/o3;->t()Lsc/i2;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lsc/i2;->k()V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p1}, Lsc/w5;->o()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lsc/w5;->t(Z)Lsc/a7;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance p3, Leb/t0;

    .line 154
    .line 155
    invoke-direct {p3, v1, p1, p2}, Leb/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3}, Lsc/w5;->r(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    if-eqz p6, :cond_5

    .line 162
    .line 163
    iget-object p0, p0, Lsc/c4;->d:Lsc/o3;

    .line 164
    .line 165
    invoke-virtual {p0}, Lsc/o3;->v()Lsc/w5;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lsc/w5;->x(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void

    .line 178
    :cond_6
    iget-object p0, p0, Lsc/c4;->d:Lsc/o3;

    .line 179
    .line 180
    invoke-virtual {p0}, Lsc/o3;->h()Lsc/o2;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object p0, p0, Lsc/o2;->o:Lsc/m2;

    .line 185
    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v0, "app"

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v3, p1

    .line 10
    .line 11
    :goto_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v0, p3

    .line 20
    .line 21
    :goto_1
    iget-object v1, v11, Lsc/c4;->d:Lsc/o3;

    .line 22
    .line 23
    iget-object v1, v1, Lsc/o3;->j:Lsc/e;

    .line 24
    .line 25
    sget-object v2, Lsc/c2;->r0:Lsc/a2;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v4, v2}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_f

    .line 34
    .line 35
    const-string v1, "screen_view"

    .line 36
    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    invoke-static {v6, v1}, Lsc/x6;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_2
    iget-object v1, v11, Lsc/c4;->d:Lsc/o3;

    .line 48
    .line 49
    invoke-virtual {v1}, Lsc/o3;->u()Lsc/i5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v1, Lsc/c4;->d:Lsc/o3;

    .line 54
    .line 55
    iget-object v3, v3, Lsc/o3;->j:Lsc/e;

    .line 56
    .line 57
    invoke-virtual {v3, v4, v2}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 64
    .line 65
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lsc/o2;->n:Lsc/m2;

    .line 70
    .line 71
    const-string v1, "Manual screen reporting is disabled."

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    iget-object v2, v1, Lsc/i5;->o:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    :try_start_0
    iget-boolean v3, v1, Lsc/i5;->n:Z

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 86
    .line 87
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lsc/o2;->n:Lsc/m2;

    .line 92
    .line 93
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v2

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    const-string v3, "screen_name"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const/16 v3, 0x64

    .line 108
    .line 109
    if-eqz v13, :cond_6

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-lez v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v6, v1, Lsc/c4;->d:Lsc/o3;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    if-le v4, v3, :cond_6

    .line 127
    .line 128
    :cond_5
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 129
    .line 130
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lsc/o2;->n:Lsc/m2;

    .line 135
    .line 136
    const-string v1, "Invalid screen name length for screen view. Length"

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3, v1}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    monitor-exit v2

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_6
    const-string v4, "screen_class"

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-lez v6, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget-object v7, v1, Lsc/c4;->d:Lsc/o3;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    if-le v6, v3, :cond_8

    .line 176
    .line 177
    :cond_7
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 178
    .line 179
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lsc/o2;->n:Lsc/m2;

    .line 184
    .line 185
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0, v3, v1}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    monitor-exit v2

    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_8
    if-nez v4, :cond_a

    .line 202
    .line 203
    iget-object v3, v1, Lsc/i5;->j:Landroid/app/Activity;

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v3}, Lsc/i5;->p(Ljava/lang/Class;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    const-string v3, "Activity"

    .line 217
    .line 218
    :goto_2
    move-object v14, v3

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    move-object v14, v4

    .line 221
    :goto_3
    iget-object v3, v1, Lsc/i5;->f:Lsc/b5;

    .line 222
    .line 223
    iget-boolean v4, v1, Lsc/i5;->k:Z

    .line 224
    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    iput-boolean v5, v1, Lsc/i5;->k:Z

    .line 230
    .line 231
    iget-object v4, v3, Lsc/b5;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v4, v14}, Lsc/x6;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iget-object v3, v3, Lsc/b5;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v3, v13}, Lsc/x6;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 248
    .line 249
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lsc/o2;->n:Lsc/m2;

    .line 254
    .line 255
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    monitor-exit v2

    .line 261
    goto :goto_7

    .line 262
    :cond_b
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    iget-object v2, v1, Lsc/c4;->d:Lsc/o3;

    .line 264
    .line 265
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v2, v2, Lsc/o2;->q:Lsc/m2;

    .line 270
    .line 271
    if-nez v13, :cond_c

    .line 272
    .line 273
    const-string v3, "null"

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    move-object v3, v13

    .line 277
    :goto_4
    if-nez v14, :cond_d

    .line 278
    .line 279
    const-string v4, "null"

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    move-object v4, v14

    .line 283
    :goto_5
    const-string v5, "Logging screen view with name, class"

    .line 284
    .line 285
    invoke-virtual {v2, v3, v5, v4}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Lsc/i5;->f:Lsc/b5;

    .line 289
    .line 290
    if-nez v2, :cond_e

    .line 291
    .line 292
    iget-object v2, v1, Lsc/i5;->g:Lsc/b5;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_e
    iget-object v2, v1, Lsc/i5;->f:Lsc/b5;

    .line 296
    .line 297
    :goto_6
    new-instance v3, Lsc/b5;

    .line 298
    .line 299
    iget-object v4, v1, Lsc/c4;->d:Lsc/o3;

    .line 300
    .line 301
    invoke-virtual {v4}, Lsc/o3;->r()Lsc/x6;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Lsc/x6;->W()J

    .line 306
    .line 307
    .line 308
    move-result-wide v15

    .line 309
    const/16 v17, 0x1

    .line 310
    .line 311
    move-object v12, v3

    .line 312
    move-wide/from16 v18, p6

    .line 313
    .line 314
    invoke-direct/range {v12 .. v19}, Lsc/b5;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 315
    .line 316
    .line 317
    iput-object v3, v1, Lsc/i5;->f:Lsc/b5;

    .line 318
    .line 319
    iput-object v2, v1, Lsc/i5;->g:Lsc/b5;

    .line 320
    .line 321
    iput-object v3, v1, Lsc/i5;->l:Lsc/b5;

    .line 322
    .line 323
    iget-object v4, v1, Lsc/c4;->d:Lsc/o3;

    .line 324
    .line 325
    iget-object v4, v4, Lsc/o3;->q:Lgc/xc;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    iget-object v6, v1, Lsc/c4;->d:Lsc/o3;

    .line 335
    .line 336
    invoke-virtual {v6}, Lsc/o3;->f()Lsc/n3;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    new-instance v7, Lsc/c5;

    .line 341
    .line 342
    move-object/from16 p1, v7

    .line 343
    .line 344
    move-object/from16 p2, v1

    .line 345
    .line 346
    move-object/from16 p3, v0

    .line 347
    .line 348
    move-object/from16 p4, v3

    .line 349
    .line 350
    move-object/from16 p5, v2

    .line 351
    .line 352
    move-wide/from16 p6, v4

    .line 353
    .line 354
    invoke-direct/range {p1 .. p7}, Lsc/c5;-><init>(Lsc/i5;Landroid/os/Bundle;Lsc/b5;Lsc/b5;J)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v7}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    :goto_7
    return-void

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    throw v0

    .line 364
    :cond_f
    move-object/from16 v6, p2

    .line 365
    .line 366
    :goto_8
    const/4 v1, 0x1

    .line 367
    if-eqz p5, :cond_11

    .line 368
    .line 369
    iget-object v2, v11, Lsc/v4;->g:Lbb/q;

    .line 370
    .line 371
    if-eqz v2, :cond_11

    .line 372
    .line 373
    invoke-static/range {p2 .. p2}, Lsc/x6;->A(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_10

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_10
    move v9, v5

    .line 381
    goto :goto_a

    .line 382
    :cond_11
    :goto_9
    move v9, v1

    .line 383
    :goto_a
    xor-int/lit8 v10, p4, 0x1

    .line 384
    .line 385
    new-instance v7, Landroid/os/Bundle;

    .line 386
    .line 387
    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :cond_12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_17

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    instance-of v4, v2, Landroid/os/Bundle;

    .line 415
    .line 416
    if-eqz v4, :cond_13

    .line 417
    .line 418
    new-instance v4, Landroid/os/Bundle;

    .line 419
    .line 420
    check-cast v2, Landroid/os/Bundle;

    .line 421
    .line 422
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_13
    instance-of v1, v2, [Landroid/os/Parcelable;

    .line 430
    .line 431
    if-eqz v1, :cond_15

    .line 432
    .line 433
    check-cast v2, [Landroid/os/Parcelable;

    .line 434
    .line 435
    move v1, v5

    .line 436
    :goto_c
    array-length v4, v2

    .line 437
    if-ge v1, v4, :cond_12

    .line 438
    .line 439
    aget-object v4, v2, v1

    .line 440
    .line 441
    instance-of v8, v4, Landroid/os/Bundle;

    .line 442
    .line 443
    if-eqz v8, :cond_14

    .line 444
    .line 445
    new-instance v8, Landroid/os/Bundle;

    .line 446
    .line 447
    check-cast v4, Landroid/os/Bundle;

    .line 448
    .line 449
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 450
    .line 451
    .line 452
    aput-object v8, v2, v1

    .line 453
    .line 454
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_15
    instance-of v1, v2, Ljava/util/List;

    .line 458
    .line 459
    if-eqz v1, :cond_12

    .line 460
    .line 461
    check-cast v2, Ljava/util/List;

    .line 462
    .line 463
    move v1, v5

    .line 464
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-ge v1, v4, :cond_12

    .line 469
    .line 470
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    instance-of v8, v4, Landroid/os/Bundle;

    .line 475
    .line 476
    if-eqz v8, :cond_16

    .line 477
    .line 478
    new-instance v8, Landroid/os/Bundle;

    .line 479
    .line 480
    check-cast v4, Landroid/os/Bundle;

    .line 481
    .line 482
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v2, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_17
    iget-object v0, v11, Lsc/c4;->d:Lsc/o3;

    .line 492
    .line 493
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v12, Lsc/l4;

    .line 498
    .line 499
    move-object v1, v12

    .line 500
    move-object/from16 v2, p0

    .line 501
    .line 502
    move-object/from16 v4, p2

    .line 503
    .line 504
    move-wide/from16 v5, p6

    .line 505
    .line 506
    move/from16 v8, p5

    .line 507
    .line 508
    invoke-direct/range {v1 .. v10}, Lsc/l4;-><init>(Lsc/v4;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v12}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 512
    .line 513
    .line 514
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/o3;->q:Lgc/xc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    const-string v2, "auto"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-virtual/range {v1 .. v7}, Lsc/v4;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v1, "app"

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v2, p1

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x6

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x18

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iget-object v1, v8, Lsc/c4;->d:Lsc/o3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lsc/o3;->r()Lsc/x6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v3}, Lsc/x6;->f0(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v7, v8, Lsc/c4;->d:Lsc/o3;

    .line 34
    .line 35
    invoke-virtual {v7}, Lsc/o3;->r()Lsc/x6;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v9, "user property"

    .line 40
    .line 41
    invoke-virtual {v7, v9, v3}, Lsc/x6;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v10, Lbh/b;->o:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7, v9, v10, v3, v6}, Lsc/x6;->c0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_3

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v10, v7, Lsc/c4;->d:Lsc/o3;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5, v9, v3}, Lsc/x6;->d0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    :goto_1
    move v12, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v12, v4

    .line 73
    :goto_2
    const/4 v1, 0x1

    .line 74
    if-eqz v12, :cond_6

    .line 75
    .line 76
    iget-object v0, v8, Lsc/c4;->d:Lsc/o3;

    .line 77
    .line 78
    invoke-virtual {v0}, Lsc/o3;->r()Lsc/x6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v8, Lsc/c4;->d:Lsc/o3;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5, v1}, Lsc/x6;->m(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :cond_5
    move v15, v4

    .line 101
    iget-object v0, v8, Lsc/c4;->d:Lsc/o3;

    .line 102
    .line 103
    invoke-virtual {v0}, Lsc/o3;->r()Lsc/x6;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v10, v8, Lsc/v4;->s:Lm2/a0;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    iget-object v0, v8, Lsc/c4;->d:Lsc/o3;

    .line 111
    .line 112
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 113
    .line 114
    sget-object v1, Lsc/c2;->y0:Lsc/a2;

    .line 115
    .line 116
    invoke-virtual {v0, v6, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    const-string v13, "_ev"

    .line 121
    .line 122
    invoke-virtual/range {v9 .. v16}, Lsc/x6;->w(Lm2/a0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    if-eqz v0, :cond_b

    .line 127
    .line 128
    iget-object v7, v8, Lsc/c4;->d:Lsc/o3;

    .line 129
    .line 130
    invoke-virtual {v7}, Lsc/o3;->r()Lsc/x6;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7, v0, v3}, Lsc/x6;->t(Ljava/lang/Object;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_9

    .line 139
    .line 140
    iget-object v2, v8, Lsc/c4;->d:Lsc/o3;

    .line 141
    .line 142
    invoke-virtual {v2}, Lsc/o3;->r()Lsc/x6;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v7, v8, Lsc/c4;->d:Lsc/o3;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v5, v1}, Lsc/x6;->m(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    instance-of v1, v0, Ljava/lang/String;

    .line 159
    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    :cond_7
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :cond_8
    move v15, v4

    .line 175
    iget-object v0, v8, Lsc/c4;->d:Lsc/o3;

    .line 176
    .line 177
    invoke-virtual {v0}, Lsc/o3;->r()Lsc/x6;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v10, v8, Lsc/v4;->s:Lm2/a0;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    iget-object v0, v8, Lsc/c4;->d:Lsc/o3;

    .line 185
    .line 186
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 187
    .line 188
    sget-object v1, Lsc/c2;->y0:Lsc/a2;

    .line 189
    .line 190
    invoke-virtual {v0, v6, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    const-string v13, "_ev"

    .line 195
    .line 196
    invoke-virtual/range {v9 .. v16}, Lsc/x6;->w(Lm2/a0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    iget-object v1, v8, Lsc/c4;->d:Lsc/o3;

    .line 201
    .line 202
    invoke-virtual {v1}, Lsc/o3;->r()Lsc/x6;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v0, v3}, Lsc/x6;->u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    iget-object v0, v8, Lsc/c4;->d:Lsc/o3;

    .line 213
    .line 214
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    new-instance v10, Lsc/a4;

    .line 219
    .line 220
    const/4 v7, 0x1

    .line 221
    move-object v0, v10

    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    move-object/from16 v3, p2

    .line 225
    .line 226
    move-wide/from16 v5, p5

    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Lsc/a4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v10}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    return-void

    .line 235
    :cond_b
    const/4 v4, 0x0

    .line 236
    iget-object v0, v8, Lsc/c4;->d:Lsc/o3;

    .line 237
    .line 238
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    new-instance v10, Lsc/a4;

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    move-object v0, v10

    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    move-wide/from16 v5, p5

    .line 251
    .line 252
    invoke-direct/range {v0 .. v7}, Lsc/a4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v10}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p4}, Lhb/o;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lhb/o;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsc/b2;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsc/a3;->b()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p3, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p3

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string p5, "false"

    .line 42
    .line 43
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    if-eq v1, p3, :cond_0

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v4, v2

    .line 55
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lsc/c3;->p:Lsc/b3;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    cmp-long v2, v4, v2

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    const-string p5, "true"

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0, p5}, Lsc/b3;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-nez p3, :cond_3

    .line 82
    .line 83
    iget-object p5, p0, Lsc/c4;->d:Lsc/o3;

    .line 84
    .line 85
    invoke-virtual {p5}, Lsc/o3;->o()Lsc/c3;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    iget-object p5, p5, Lsc/c3;->p:Lsc/b3;

    .line 90
    .line 91
    const-string v0, "unset"

    .line 92
    .line 93
    invoke-virtual {p5, v0}, Lsc/b3;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const-string p5, "_npa"

    .line 97
    .line 98
    :cond_3
    move-object v5, p3

    .line 99
    move-object v6, p5

    .line 100
    iget-object p3, p0, Lsc/c4;->d:Lsc/o3;

    .line 101
    .line 102
    invoke-virtual {p3}, Lsc/o3;->d()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 109
    .line 110
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lsc/o2;->q:Lsc/m2;

    .line 115
    .line 116
    const-string p2, "User property not set since app measurement is disabled"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object p3, p0, Lsc/c4;->d:Lsc/o3;

    .line 123
    .line 124
    invoke-virtual {p3}, Lsc/o3;->k()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_5

    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    new-instance p3, Lsc/u6;

    .line 132
    .line 133
    move-object v2, p3

    .line 134
    move-wide v3, p1

    .line 135
    move-object v7, p4

    .line 136
    invoke-direct/range {v2 .. v7}, Lsc/u6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 140
    .line 141
    invoke-virtual {p1}, Lsc/o3;->v()Lsc/w5;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lsc/b2;->a()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lsc/a3;->b()V

    .line 149
    .line 150
    .line 151
    iget-object p2, p1, Lsc/c4;->d:Lsc/o3;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p2, p1, Lsc/c4;->d:Lsc/o3;

    .line 157
    .line 158
    invoke-virtual {p2}, Lsc/o3;->t()Lsc/i2;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    const/4 p5, 0x0

    .line 170
    invoke-static {p3, p4}, Lsc/v6;->a(Lsc/u6;Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 178
    .line 179
    .line 180
    array-length p4, v0

    .line 181
    const/high16 v2, 0x20000

    .line 182
    .line 183
    if-le p4, v2, :cond_6

    .line 184
    .line 185
    iget-object p2, p2, Lsc/c4;->d:Lsc/o3;

    .line 186
    .line 187
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object p2, p2, Lsc/o2;->j:Lsc/m2;

    .line 192
    .line 193
    const-string p4, "User property too long for local database. Sending directly to service"

    .line 194
    .line 195
    invoke-virtual {p2, p4}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-virtual {p2, v1, v0}, Lsc/i2;->n(I[B)Z

    .line 200
    .line 201
    .line 202
    move-result p5

    .line 203
    :goto_2
    invoke-virtual {p1, v1}, Lsc/w5;->t(Z)Lsc/a7;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance p4, Lsc/k5;

    .line 208
    .line 209
    invoke-direct {p4, p1, p2, p5, p3}, Lsc/k5;-><init>(Lsc/w5;Lsc/a7;ZLsc/u6;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p4}, Lsc/w5;->r(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final l(ZJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsc/b2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/a3;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lsc/o2;->p:Lsc/m2;

    .line 14
    .line 15
    const-string v1, "Resetting analytics data (FE)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsc/o3;->p()Lsc/g6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lsc/b2;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lsc/g6;->h:Lsc/e6;

    .line 30
    .line 31
    iget-object v1, v0, Lsc/e6;->c:Lsc/d6;

    .line 32
    .line 33
    invoke-virtual {v1}, Lsc/j;->c()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, v0, Lsc/e6;->a:J

    .line 39
    .line 40
    iput-wide v1, v0, Lsc/e6;->b:J

    .line 41
    .line 42
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 43
    .line 44
    invoke-virtual {v0}, Lsc/o3;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, p0, Lsc/c4;->d:Lsc/o3;

    .line 49
    .line 50
    invoke-virtual {v3}, Lsc/o3;->o()Lsc/c3;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v3, Lsc/c3;->h:Lsc/y2;

    .line 55
    .line 56
    invoke-virtual {v4, p2, p3}, Lsc/y2;->b(J)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v3, Lsc/c4;->d:Lsc/o3;

    .line 60
    .line 61
    invoke-virtual {p2}, Lsc/o3;->o()Lsc/c3;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Lsc/c3;->w:Lsc/b3;

    .line 66
    .line 67
    invoke-virtual {p2}, Lsc/b3;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 p3, 0x0

    .line 76
    if-nez p2, :cond_0

    .line 77
    .line 78
    iget-object p2, v3, Lsc/c3;->w:Lsc/b3;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lsc/b3;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    sget-object p2, Lec/f8;->e:Lec/f8;

    .line 84
    .line 85
    iget-object v4, p2, Lec/f8;->d:Lec/b3;

    .line 86
    .line 87
    invoke-interface {v4}, Lec/b3;->m()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lec/g8;

    .line 92
    .line 93
    invoke-interface {v4}, Lec/g8;->m()V

    .line 94
    .line 95
    .line 96
    iget-object v4, v3, Lsc/c4;->d:Lsc/o3;

    .line 97
    .line 98
    iget-object v4, v4, Lsc/o3;->j:Lsc/e;

    .line 99
    .line 100
    sget-object v5, Lsc/c2;->n0:Lsc/a2;

    .line 101
    .line 102
    invoke-virtual {v4, p3, v5}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    iget-object v4, v3, Lsc/c3;->r:Lsc/y2;

    .line 109
    .line 110
    invoke-virtual {v4, v1, v2}, Lsc/y2;->b(J)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v4, v3, Lsc/c4;->d:Lsc/o3;

    .line 114
    .line 115
    iget-object v4, v4, Lsc/o3;->j:Lsc/e;

    .line 116
    .line 117
    invoke-virtual {v4}, Lsc/e;->q()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    xor-int/lit8 v4, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lsc/c3;->q(Z)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v4, v3, Lsc/c3;->x:Lsc/b3;

    .line 129
    .line 130
    invoke-virtual {v4, p3}, Lsc/b3;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v3, Lsc/c3;->y:Lsc/y2;

    .line 134
    .line 135
    invoke-virtual {v4, v1, v2}, Lsc/y2;->b(J)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, Lsc/c3;->z:Lsc/x2;

    .line 139
    .line 140
    invoke-virtual {v1, p3}, Lsc/x2;->b(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 147
    .line 148
    invoke-virtual {p1}, Lsc/o3;->v()Lsc/w5;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lsc/b2;->a()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lsc/a3;->b()V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {p1, v2}, Lsc/w5;->t(Z)Lsc/a7;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, p1, Lsc/c4;->d:Lsc/o3;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v3, p1, Lsc/c4;->d:Lsc/o3;

    .line 169
    .line 170
    invoke-virtual {v3}, Lsc/o3;->t()Lsc/i2;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lsc/i2;->k()V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lsc/p4;

    .line 178
    .line 179
    invoke-direct {v3, v1, p1, v2}, Lsc/p4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lsc/w5;->r(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object p1, p2, Lec/f8;->d:Lec/b3;

    .line 186
    .line 187
    invoke-interface {p1}, Lec/b3;->m()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lec/g8;

    .line 192
    .line 193
    invoke-interface {p1}, Lec/g8;->m()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 197
    .line 198
    iget-object p1, p1, Lsc/o3;->j:Lsc/e;

    .line 199
    .line 200
    invoke-virtual {p1, p3, v5}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_4

    .line 205
    .line 206
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 207
    .line 208
    invoke-virtual {p1}, Lsc/o3;->p()Lsc/g6;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, Lsc/g6;->g:Lsc/f6;

    .line 213
    .line 214
    invoke-virtual {p1}, Lsc/f6;->a()V

    .line 215
    .line 216
    .line 217
    :cond_4
    xor-int/lit8 p1, v0, 0x1

    .line 218
    .line 219
    iput-boolean p1, p0, Lsc/v4;->r:Z

    .line 220
    .line 221
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsc/b2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/a3;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsc/o3;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 16
    .line 17
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 18
    .line 19
    sget-object v1, Lsc/c2;->a0:Lsc/a2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 29
    .line 30
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 31
    .line 32
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lsc/e;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 52
    .line 53
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lsc/o2;->p:Lsc/m2;

    .line 58
    .line 59
    const-string v1, "Deferred Deep Link feature enabled."

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 65
    .line 66
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lkc/d9;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lkc/d9;-><init>(Lsc/v4;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 79
    .line 80
    invoke-virtual {v0}, Lsc/o3;->v()Lsc/w5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lsc/b2;->a()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lsc/a3;->b()V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lsc/w5;->t(Z)Lsc/a7;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, v0, Lsc/c4;->d:Lsc/o3;

    .line 96
    .line 97
    invoke-virtual {v3}, Lsc/o3;->t()Lsc/i2;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x0

    .line 102
    new-array v5, v4, [B

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    invoke-virtual {v3, v6, v5}, Lsc/i2;->n(I[B)Z

    .line 106
    .line 107
    .line 108
    new-instance v3, Lsc/u3;

    .line 109
    .line 110
    invoke-direct {v3, v6, v0, v1}, Lsc/u3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lsc/w5;->r(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v4, p0, Lsc/v4;->r:Z

    .line 117
    .line 118
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 119
    .line 120
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lsc/c4;->a()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lsc/c3;->l()Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "previous_os_version"

    .line 132
    .line 133
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 138
    .line 139
    invoke-virtual {v2}, Lsc/o3;->w()Lsc/k;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lsc/d4;->c()V

    .line 144
    .line 145
    .line 146
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_1

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0}, Lsc/c3;->l()Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 181
    .line 182
    invoke-virtual {v0}, Lsc/o3;->w()Lsc/k;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lsc/d4;->c()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    new-instance v0, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v2, "_po"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "auto"

    .line 206
    .line 207
    const-string v2, "_ou"

    .line 208
    .line 209
    invoke-virtual {p0, v1, v2, v0}, Lsc/v4;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    return-void
.end method

.method public final n(Landroid/os/Bundle;J)V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/Long;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "app_id"

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lsc/c4;->d:Lsc/o3;

    .line 26
    .line 27
    invoke-virtual {v3}, Lsc/o3;->h()Lsc/o2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lsc/o2;->l:Lsc/m2;

    .line 32
    .line 33
    const-string v4, "Package name should be null when calling setConditionalUserProperty"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, p1, v1, v3}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "origin"

    .line 46
    .line 47
    invoke-static {v2, p1, v1, v3}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v4, "name"

    .line 51
    .line 52
    invoke-static {v2, v4, v1, v3}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-class v5, Ljava/lang/Object;

    .line 56
    .line 57
    const-string v6, "value"

    .line 58
    .line 59
    invoke-static {v2, v6, v5, v3}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v5, "trigger_event_name"

    .line 63
    .line 64
    invoke-static {v2, v5, v1, v3}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "trigger_timeout"

    .line 74
    .line 75
    invoke-static {v2, v8, v0, v7}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v9, "timed_out_event_name"

    .line 79
    .line 80
    invoke-static {v2, v9, v1, v3}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-class v9, Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v10, "timed_out_event_params"

    .line 86
    .line 87
    invoke-static {v2, v10, v9, v3}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v9, "triggered_event_name"

    .line 91
    .line 92
    invoke-static {v2, v9, v1, v3}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-class v9, Landroid/os/Bundle;

    .line 96
    .line 97
    const-string v10, "triggered_event_params"

    .line 98
    .line 99
    invoke-static {v2, v10, v9, v3}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v9, "time_to_live"

    .line 103
    .line 104
    invoke-static {v2, v9, v0, v7}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "expired_event_name"

    .line 108
    .line 109
    invoke-static {v2, v0, v1, v3}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-class v0, Landroid/os/Bundle;

    .line 113
    .line 114
    const-string v1, "expired_event_params"

    .line 115
    .line 116
    invoke-static {v2, v1, v0, v3}, Landroidx/activity/n;->h0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lhb/o;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "creation_timestamp"

    .line 141
    .line 142
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object p3, p0, Lsc/c4;->d:Lsc/o3;

    .line 154
    .line 155
    invoke-virtual {p3}, Lsc/o3;->r()Lsc/x6;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3, p1}, Lsc/x6;->f0(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-nez p3, :cond_7

    .line 164
    .line 165
    iget-object p3, p0, Lsc/c4;->d:Lsc/o3;

    .line 166
    .line 167
    invoke-virtual {p3}, Lsc/o3;->r()Lsc/x6;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3, p2, p1}, Lsc/x6;->t(Ljava/lang/Object;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-nez p3, :cond_6

    .line 176
    .line 177
    iget-object p3, p0, Lsc/c4;->d:Lsc/o3;

    .line 178
    .line 179
    invoke-virtual {p3}, Lsc/o3;->r()Lsc/x6;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3, p2, p1}, Lsc/x6;->u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-nez p3, :cond_1

    .line 188
    .line 189
    iget-object p3, p0, Lsc/c4;->d:Lsc/o3;

    .line 190
    .line 191
    invoke-virtual {p3}, Lsc/o3;->h()Lsc/o2;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iget-object p3, p3, Lsc/o2;->i:Lsc/m2;

    .line 196
    .line 197
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 198
    .line 199
    invoke-virtual {v0}, Lsc/o3;->s()Lsc/j2;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, p1}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v0, "Unable to normalize conditional user property value"

    .line 208
    .line 209
    invoke-virtual {p3, p1, v0, p2}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_1
    invoke-static {v2, p3}, Landroidx/activity/n;->d0(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide p2

    .line 220
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const-wide/16 v3, 0x1

    .line 229
    .line 230
    const-wide v5, 0x39ef8b000L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    if-nez v0, :cond_3

    .line 236
    .line 237
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    cmp-long v0, p2, v5

    .line 243
    .line 244
    if-gtz v0, :cond_2

    .line 245
    .line 246
    cmp-long v0, p2, v3

    .line 247
    .line 248
    if-ltz v0, :cond_2

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_2
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 252
    .line 253
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 258
    .line 259
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 260
    .line 261
    invoke-virtual {v1}, Lsc/o3;->s()Lsc/j2;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, p1}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    const-string p3, "Invalid conditional user property timeout"

    .line 274
    .line 275
    invoke-virtual {v0, p1, p3, p2}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_3
    :goto_0
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 280
    .line 281
    .line 282
    move-result-wide p2

    .line 283
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    cmp-long v0, p2, v5

    .line 289
    .line 290
    if-gtz v0, :cond_5

    .line 291
    .line 292
    cmp-long v0, p2, v3

    .line 293
    .line 294
    if-gez v0, :cond_4

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_4
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 298
    .line 299
    invoke-virtual {p1}, Lsc/o3;->f()Lsc/n3;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance p2, Lsc/v3;

    .line 304
    .line 305
    const/4 p3, 0x1

    .line 306
    invoke-direct {p2, p3, p0, v2}, Lsc/v3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_5
    :goto_1
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 314
    .line 315
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 320
    .line 321
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 322
    .line 323
    invoke-virtual {v1}, Lsc/o3;->s()Lsc/j2;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, p1}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    const-string p3, "Invalid conditional user property time to live"

    .line 336
    .line 337
    invoke-virtual {v0, p1, p3, p2}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_6
    iget-object p3, p0, Lsc/c4;->d:Lsc/o3;

    .line 342
    .line 343
    invoke-virtual {p3}, Lsc/o3;->h()Lsc/o2;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    iget-object p3, p3, Lsc/o2;->i:Lsc/m2;

    .line 348
    .line 349
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 350
    .line 351
    invoke-virtual {v0}, Lsc/o3;->s()Lsc/j2;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, p1}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string v0, "Invalid conditional user property value"

    .line 360
    .line 361
    invoke-virtual {p3, p1, v0, p2}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_7
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 366
    .line 367
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    iget-object p2, p2, Lsc/o2;->i:Lsc/m2;

    .line 372
    .line 373
    iget-object p3, p0, Lsc/c4;->d:Lsc/o3;

    .line 374
    .line 375
    invoke-virtual {p3}, Lsc/o3;->s()Lsc/j2;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    invoke-virtual {p3, p1}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    const-string p3, "Invalid conditional user property name"

    .line 384
    .line 385
    invoke-virtual {p2, p1, p3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/o3;->q:Lgc/xc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "name"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "creation_timestamp"

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p1, "expired_event_name"

    .line 33
    .line 34
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "expired_event_params"

    .line 38
    .line 39
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 43
    .line 44
    invoke-virtual {p1}, Lsc/o3;->f()Lsc/n3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Leb/n0;

    .line 49
    .line 50
    const/4 p3, 0x3

    .line 51
    invoke-direct {p2, p0, v2, p3}, Leb/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 2
    .line 3
    iget-object v1, v0, Lsc/o3;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v0, Lsc/o3;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lug/b;->f0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 24
    .line 25
    const-string v2, "getGoogleAppId failed with exception"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object v1
.end method

.method public final r(Ljava/lang/Boolean;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsc/b2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/a3;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lsc/o2;->p:Lsc/m2;

    .line 14
    .line 15
    const-string v1, "Setting app measurement enabled (FE)"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lsc/c3;->m(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lec/n7;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 33
    .line 34
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 35
    .line 36
    sget-object v1, Lsc/c2;->t0:Lsc/a2;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 48
    .line 49
    invoke-virtual {p2}, Lsc/o3;->o()Lsc/c3;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {}, Lec/n7;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, Lsc/c4;->d:Lsc/o3;

    .line 57
    .line 58
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Lsc/c4;->a()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lsc/c3;->l()Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "measurement_enabled_from_api"

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, Lec/n7;->a()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 99
    .line 100
    iget-object p2, p2, Lsc/o3;->j:Lsc/e;

    .line 101
    .line 102
    invoke-virtual {p2, v2, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 109
    .line 110
    invoke-virtual {p2}, Lsc/o3;->f()Lsc/n3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 115
    .line 116
    .line 117
    iget-boolean p2, p2, Lsc/o3;->X:Z

    .line 118
    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lsc/v4;->s()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsc/b2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lsc/c3;->p:Lsc/b3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsc/b3;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v2, "unset"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 29
    .line 30
    iget-object v0, v0, Lsc/o3;->q:Lgc/xc;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-string v7, "app"

    .line 40
    .line 41
    const-string v8, "_npa"

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    invoke-virtual/range {v3 .. v8}, Lsc/v4;->k(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v2, "true"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-wide/16 v2, 0x1

    .line 60
    .line 61
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 66
    .line 67
    iget-object v0, v0, Lsc/o3;->q:Lgc/xc;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const-string v8, "app"

    .line 77
    .line 78
    const-string v9, "_npa"

    .line 79
    .line 80
    move-object v4, p0

    .line 81
    invoke-virtual/range {v4 .. v9}, Lsc/v4;->k(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 85
    .line 86
    invoke-virtual {v0}, Lsc/o3;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-boolean v0, p0, Lsc/v4;->r:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 98
    .line 99
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lsc/o2;->p:Lsc/m2;

    .line 104
    .line 105
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lsc/v4;->m()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lec/f8;->e:Lec/f8;

    .line 114
    .line 115
    iget-object v0, v0, Lec/f8;->d:Lec/b3;

    .line 116
    .line 117
    invoke-interface {v0}, Lec/b3;->m()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lec/g8;

    .line 122
    .line 123
    invoke-interface {v0}, Lec/g8;->m()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 127
    .line 128
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 129
    .line 130
    sget-object v1, Lsc/c2;->n0:Lsc/a2;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 139
    .line 140
    invoke-virtual {v0}, Lsc/o3;->p()Lsc/g6;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lsc/g6;->g:Lsc/f6;

    .line 145
    .line 146
    invoke-virtual {v0}, Lsc/f6;->a()V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 150
    .line 151
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lsc/j4;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {v1, p0, v2}, Lsc/j4;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 166
    .line 167
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lsc/o2;->p:Lsc/m2;

    .line 172
    .line 173
    const-string v2, "Updating Scion state (FE)"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 179
    .line 180
    invoke-virtual {v0}, Lsc/o3;->v()Lsc/w5;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lsc/b2;->a()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lsc/a3;->b()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lsc/w5;->t(Z)Lsc/a7;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lkc/o8;

    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    invoke-direct {v2, v0, v1, v3}, Lkc/o8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lsc/w5;->r(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsc/v4;->f:Lsc/u4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 18
    .line 19
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Lsc/v4;->f:Lsc/u4;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final u(Landroid/os/Bundle;IJ)V
    .locals 3

    .line 1
    invoke-static {}, Lec/n7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 5
    .line 6
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 7
    .line 8
    sget-object v1, Lsc/c2;->t0:Lsc/a2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lsc/a3;->b()V

    .line 18
    .line 19
    .line 20
    const-string v0, "ad_storage"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lsc/f;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    move-object v2, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    const-string v0, "analytics_storage"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lsc/f;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 55
    .line 56
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lsc/o2;->n:Lsc/m2;

    .line 61
    .line 62
    const-string v1, "Ignoring invalid consent setting"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 68
    .line 69
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lsc/o2;->n:Lsc/m2;

    .line 74
    .line 75
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p1}, Lsc/f;->a(Landroid/os/Bundle;)Lsc/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1, p2, p3, p4}, Lsc/v4;->v(Lsc/f;IJ)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final v(Lsc/f;IJ)V
    .locals 10

    .line 1
    invoke-static {}, Lec/n7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 5
    .line 6
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 7
    .line 8
    sget-object v1, Lsc/c2;->t0:Lsc/a2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_10

    .line 16
    .line 17
    invoke-virtual {p0}, Lsc/a3;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 21
    .line 22
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 23
    .line 24
    sget-object v1, Lsc/c2;->u0:Lsc/a2;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v3, -0xa

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq p2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p1, Lsc/f;->a:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p1, Lsc/f;->b:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 49
    .line 50
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lsc/o2;->n:Lsc/m2;

    .line 55
    .line 56
    const-string p2, "Discarding empty consent settings"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    move v5, p2

    .line 63
    :goto_2
    iget-object p2, p0, Lsc/v4;->k:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p2

    .line 66
    :try_start_0
    iget v0, p0, Lsc/v4;->m:I

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    if-gt v5, v0, :cond_4

    .line 71
    .line 72
    move v0, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v0, v4

    .line 75
    :goto_3
    if-eqz v0, :cond_b

    .line 76
    .line 77
    iget-object v0, p0, Lsc/v4;->l:Lsc/f;

    .line 78
    .line 79
    iget-object v7, p1, Lsc/f;->a:Ljava/lang/Boolean;

    .line 80
    .line 81
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-ne v7, v8, :cond_5

    .line 84
    .line 85
    iget-object v7, v0, Lsc/f;->a:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-ne v7, v8, :cond_6

    .line 88
    .line 89
    :cond_5
    iget-object v7, p1, Lsc/f;->b:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-ne v7, v8, :cond_7

    .line 92
    .line 93
    iget-object v0, v0, Lsc/f;->b:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eq v0, v8, :cond_7

    .line 96
    .line 97
    :cond_6
    move v0, v6

    .line 98
    goto :goto_4

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_7
    move v0, v4

    .line 103
    :goto_4
    invoke-virtual {p1}, Lsc/f;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    iget-object v7, p0, Lsc/v4;->l:Lsc/f;

    .line 110
    .line 111
    invoke-virtual {v7}, Lsc/f;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_8

    .line 116
    .line 117
    move v4, v6

    .line 118
    :cond_8
    iget-object v7, p0, Lsc/v4;->l:Lsc/f;

    .line 119
    .line 120
    new-instance v8, Lsc/f;

    .line 121
    .line 122
    iget-object v9, p1, Lsc/f;->a:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-nez v9, :cond_9

    .line 125
    .line 126
    iget-object v9, v7, Lsc/f;->a:Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_9
    iget-object p1, p1, Lsc/f;->b:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    iget-object p1, v7, Lsc/f;->b:Ljava/lang/Boolean;

    .line 133
    .line 134
    :cond_a
    invoke-direct {v8, v9, p1}, Lsc/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    iput-object v8, p0, Lsc/v4;->l:Lsc/f;

    .line 138
    .line 139
    iput v5, p0, Lsc/v4;->m:I

    .line 140
    .line 141
    move-object p1, v8

    .line 142
    move v8, v4

    .line 143
    move v4, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_b
    move v0, v4

    .line 146
    move v8, v0

    .line 147
    :goto_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    if-nez v4, :cond_c

    .line 149
    .line 150
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 151
    .line 152
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p2, p2, Lsc/o2;->o:Lsc/m2;

    .line 157
    .line 158
    const-string p3, "Ignoring lower-priority consent settings, proposed settings"

    .line 159
    .line 160
    invoke-virtual {p2, p1, p3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_c
    iget-object p2, p0, Lsc/v4;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    if-nez v0, :cond_f

    .line 171
    .line 172
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 173
    .line 174
    iget-object p2, p2, Lsc/o3;->j:Lsc/e;

    .line 175
    .line 176
    invoke-virtual {p2, v2, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_e

    .line 181
    .line 182
    const/16 p2, 0x1e

    .line 183
    .line 184
    if-eq v5, p2, :cond_d

    .line 185
    .line 186
    if-ne v5, v3, :cond_e

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_d
    move v3, v5

    .line 190
    :goto_6
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 191
    .line 192
    invoke-virtual {p2}, Lsc/o3;->f()Lsc/n3;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance p3, Lsc/r4;

    .line 197
    .line 198
    move-object v0, p3

    .line 199
    move-object v1, p0

    .line 200
    move-object v2, p1

    .line 201
    move-wide v4, v6

    .line 202
    move v6, v8

    .line 203
    invoke-direct/range {v0 .. v6}, Lsc/r4;-><init>(Lsc/v4;Lsc/f;IJZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p3}, Lsc/n3;->p(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_e
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 211
    .line 212
    invoke-virtual {p2}, Lsc/o3;->f()Lsc/n3;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    new-instance p3, Lsc/s4;

    .line 217
    .line 218
    move-object v0, p3

    .line 219
    move-object v1, p0

    .line 220
    move-object v2, p1

    .line 221
    move v3, v5

    .line 222
    move-wide v4, v6

    .line 223
    move v6, v8

    .line 224
    invoke-direct/range {v0 .. v6}, Lsc/s4;-><init>(Lsc/v4;Lsc/f;IJZ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p3}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_f
    iget-object p2, p0, Lsc/v4;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 237
    .line 238
    invoke-virtual {p2}, Lsc/o3;->f()Lsc/n3;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-instance v9, Lsc/q4;

    .line 243
    .line 244
    move-object v0, v9

    .line 245
    move-object v1, p0

    .line 246
    move-object v2, p1

    .line 247
    move-wide v3, p3

    .line 248
    invoke-direct/range {v0 .. v8}, Lsc/q4;-><init>(Lsc/v4;Lsc/f;JIJZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v9}, Lsc/n3;->p(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :goto_7
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    throw p1

    .line 257
    :cond_10
    return-void
.end method

.method public final w(Lsc/f;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsc/b2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsc/f;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lsc/f;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsc/o3;->v()Lsc/w5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lsc/w5;->o()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :cond_1
    move p1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move p1, v1

    .line 33
    :goto_0
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v0, Lsc/o3;->X:Z

    .line 43
    .line 44
    if-eq p1, v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 53
    .line 54
    .line 55
    iput-boolean p1, v0, Lsc/o3;->X:Z

    .line 56
    .line 57
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 58
    .line 59
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lec/n7;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lsc/c4;->d:Lsc/o3;

    .line 67
    .line 68
    iget-object v3, v3, Lsc/o3;->j:Lsc/e;

    .line 69
    .line 70
    sget-object v4, Lsc/c2;->t0:Lsc/a2;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v3, v5, v4}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lsc/c4;->a()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lsc/c3;->l()Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "measurement_enabled_from_api"

    .line 87
    .line 88
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lsc/c3;->l()Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_3
    if-eqz p1, :cond_4

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1, v1}, Lsc/v4;->r(Ljava/lang/Boolean;Z)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/o3;->q:Lgc/xc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-virtual/range {v1 .. v8}, Lsc/v4;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lsc/b2;->a()V

    .line 2
    .line 3
    .line 4
    move-object v10, p0

    .line 5
    iget-object v0, v10, Lsc/v4;->g:Lbb/q;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static/range {p5 .. p5}, Lsc/x6;->A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    move v7, v0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p4

    .line 25
    move-object/from16 v2, p5

    .line 26
    .line 27
    move-wide v3, p1

    .line 28
    move-object v5, p3

    .line 29
    invoke-virtual/range {v0 .. v9}, Lsc/v4;->z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p5 .. p5}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lsc/b2;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lsc/a3;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lsc/o3;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_26

    .line 32
    .line 33
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 34
    .line 35
    invoke-virtual {v1}, Lsc/o3;->a()Lsc/g2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lsc/g2;->l:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v7, Lsc/c4;->d:Lsc/o3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lsc/o2;->p:Lsc/m2;

    .line 57
    .line 58
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 59
    .line 60
    invoke-virtual {v0, v9, v1, v8}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    iget-boolean v1, v7, Lsc/v4;->i:Z

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x1

    .line 68
    const/4 v15, 0x0

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iput-boolean v14, v7, Lsc/v4;->i:Z

    .line 72
    .line 73
    :try_start_0
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 74
    .line 75
    iget-boolean v2, v1, Lsc/o3;->h:Z

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v1, v1, Lsc/o3;->d:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v14, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    :goto_1
    :try_start_1
    new-array v1, v14, [Ljava/lang/Class;

    .line 95
    .line 96
    const-class v2, Landroid/content/Context;

    .line 97
    .line 98
    aput-object v2, v1, v15

    .line 99
    .line 100
    const-string v2, "initialize"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-array v1, v14, [Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, v7, Lsc/c4;->d:Lsc/o3;

    .line 109
    .line 110
    iget-object v2, v2, Lsc/o3;->d:Landroid/content/Context;

    .line 111
    .line 112
    aput-object v2, v1, v15

    .line 113
    .line 114
    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_2
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 120
    .line 121
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lsc/o2;->l:Lsc/m2;

    .line 126
    .line 127
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_1
    iget-object v0, v7, Lsc/c4;->d:Lsc/o3;

    .line 134
    .line 135
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lsc/o2;->o:Lsc/m2;

    .line 140
    .line 141
    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_2
    iget-object v0, v7, Lsc/c4;->d:Lsc/o3;

    .line 147
    .line 148
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 149
    .line 150
    sget-object v1, Lsc/c2;->b0:Lsc/a2;

    .line 151
    .line 152
    invoke-virtual {v0, v13, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const-string v0, "_cmp"

    .line 159
    .line 160
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const-string v0, "gclid"

    .line 167
    .line 168
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v0, v7, Lsc/c4;->d:Lsc/o3;

    .line 184
    .line 185
    iget-object v0, v0, Lsc/o3;->q:Lgc/xc;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    const-string v5, "auto"

    .line 195
    .line 196
    const-string v6, "_lgclid"

    .line 197
    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    invoke-virtual/range {v1 .. v6}, Lsc/v4;->k(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v0, v7, Lsc/c4;->d:Lsc/o3;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-eqz p6, :cond_5

    .line 209
    .line 210
    sget-object v0, Lsc/x6;->k:[Ljava/lang/String;

    .line 211
    .line 212
    aget-object v0, v0, v15

    .line 213
    .line 214
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    xor-int/2addr v0, v14

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v0, v7, Lsc/c4;->d:Lsc/o3;

    .line 222
    .line 223
    invoke-virtual {v0}, Lsc/o3;->r()Lsc/x6;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 228
    .line 229
    invoke-virtual {v1}, Lsc/o3;->o()Lsc/c3;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v1, v1, Lsc/c3;->z:Lsc/x2;

    .line 234
    .line 235
    invoke-virtual {v1}, Lsc/x2;->a()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v12, v1}, Lsc/x6;->r(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    const/16 v0, 0x28

    .line 243
    .line 244
    if-eqz p8, :cond_a

    .line 245
    .line 246
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const-string v1, "_iap"

    .line 252
    .line 253
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_a

    .line 258
    .line 259
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 260
    .line 261
    invoke-virtual {v1}, Lsc/o3;->r()Lsc/x6;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "event"

    .line 266
    .line 267
    invoke-virtual {v1, v2, v9}, Lsc/x6;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const/4 v4, 0x2

    .line 272
    if-nez v3, :cond_6

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    sget-object v3, Lll/i;->h:[Ljava/lang/String;

    .line 276
    .line 277
    sget-object v5, Lll/i;->i:[Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1, v2, v3, v9, v5}, Lsc/x6;->c0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_7

    .line 284
    .line 285
    const/16 v4, 0xd

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    iget-object v3, v1, Lsc/c4;->d:Lsc/o3;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0, v2, v9}, Lsc/x6;->d0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_8

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    move v4, v15

    .line 301
    :goto_3
    if-eqz v4, :cond_a

    .line 302
    .line 303
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 304
    .line 305
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v1, v1, Lsc/o2;->k:Lsc/m2;

    .line 310
    .line 311
    iget-object v2, v7, Lsc/c4;->d:Lsc/o3;

    .line 312
    .line 313
    invoke-virtual {v2}, Lsc/o3;->s()Lsc/j2;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v9}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 322
    .line 323
    invoke-virtual {v1, v2, v3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 327
    .line 328
    invoke-virtual {v1}, Lsc/o3;->r()Lsc/x6;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v2, v7, Lsc/c4;->d:Lsc/o3;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v9, v0, v14}, Lsc/x6;->m(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v9, :cond_9

    .line 345
    .line 346
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    :cond_9
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 351
    .line 352
    invoke-virtual {v1}, Lsc/o3;->r()Lsc/x6;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v2, v7, Lsc/v4;->s:Lm2/a0;

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    iget-object v5, v7, Lsc/c4;->d:Lsc/o3;

    .line 360
    .line 361
    iget-object v5, v5, Lsc/o3;->j:Lsc/e;

    .line 362
    .line 363
    sget-object v6, Lsc/c2;->y0:Lsc/a2;

    .line 364
    .line 365
    invoke-virtual {v5, v13, v6}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    const-string v6, "_ev"

    .line 370
    .line 371
    move-object/from16 p1, v1

    .line 372
    .line 373
    move-object/from16 p2, v2

    .line 374
    .line 375
    move-object/from16 p3, v3

    .line 376
    .line 377
    move/from16 p4, v4

    .line 378
    .line 379
    move-object/from16 p5, v6

    .line 380
    .line 381
    move-object/from16 p6, v0

    .line 382
    .line 383
    move/from16 p7, v15

    .line 384
    .line 385
    move/from16 p8, v5

    .line 386
    .line 387
    invoke-virtual/range {p1 .. p8}, Lsc/x6;->w(Lm2/a0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_a
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 397
    .line 398
    invoke-virtual {v1}, Lsc/o3;->u()Lsc/i5;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1, v15}, Lsc/i5;->o(Z)Lsc/b5;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v6, "_sc"

    .line 407
    .line 408
    if-eqz v1, :cond_b

    .line 409
    .line 410
    invoke-virtual {v12, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_b

    .line 415
    .line 416
    iput-boolean v14, v1, Lsc/b5;->d:Z

    .line 417
    .line 418
    :cond_b
    if-eqz p6, :cond_c

    .line 419
    .line 420
    if-eqz p8, :cond_c

    .line 421
    .line 422
    move v2, v14

    .line 423
    goto :goto_4

    .line 424
    :cond_c
    move v2, v15

    .line 425
    :goto_4
    invoke-static {v1, v12, v2}, Lsc/i5;->q(Lsc/b5;Landroid/os/Bundle;Z)V

    .line 426
    .line 427
    .line 428
    const-string v1, "am"

    .line 429
    .line 430
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static/range {p2 .. p2}, Lsc/x6;->A(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz p6, :cond_f

    .line 439
    .line 440
    iget-object v3, v7, Lsc/v4;->g:Lbb/q;

    .line 441
    .line 442
    if-eqz v3, :cond_f

    .line 443
    .line 444
    if-nez v2, :cond_f

    .line 445
    .line 446
    if-eqz v1, :cond_d

    .line 447
    .line 448
    move/from16 v16, v14

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_d
    iget-object v0, v7, Lsc/c4;->d:Lsc/o3;

    .line 452
    .line 453
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v0, v0, Lsc/o2;->p:Lsc/m2;

    .line 458
    .line 459
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 460
    .line 461
    invoke-virtual {v1}, Lsc/o3;->s()Lsc/j2;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1, v9}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v2, v7, Lsc/c4;->d:Lsc/o3;

    .line 470
    .line 471
    invoke-virtual {v2}, Lsc/o3;->s()Lsc/j2;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2, v12}, Lsc/j2;->o(Landroid/os/Bundle;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v3, "Passing event to registered event handler (FE)"

    .line 480
    .line 481
    invoke-virtual {v0, v1, v3, v2}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v7, Lsc/v4;->g:Lbb/q;

    .line 485
    .line 486
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v13, v7, Lsc/v4;->g:Lbb/q;

    .line 490
    .line 491
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    :try_start_3
    iget-object v0, v13, Lbb/q;->d:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v1, v0

    .line 497
    check-cast v1, Lec/ua;

    .line 498
    .line 499
    move-wide/from16 v2, p3

    .line 500
    .line 501
    move-object/from16 v4, p5

    .line 502
    .line 503
    move-object/from16 v5, p1

    .line 504
    .line 505
    move-object/from16 v6, p2

    .line 506
    .line 507
    invoke-interface/range {v1 .. v6}, Lec/ua;->F1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :catch_2
    move-exception v0

    .line 512
    iget-object v1, v13, Lbb/q;->e:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 515
    .line 516
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 517
    .line 518
    if-eqz v1, :cond_e

    .line 519
    .line 520
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v1, v1, Lsc/o2;->l:Lsc/m2;

    .line 525
    .line 526
    const-string v2, "Event interceptor threw exception"

    .line 527
    .line 528
    invoke-virtual {v1, v0, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_e
    :goto_5
    return-void

    .line 532
    :cond_f
    move/from16 v16, v1

    .line 533
    .line 534
    :goto_6
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 535
    .line 536
    invoke-virtual {v1}, Lsc/o3;->k()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_25

    .line 541
    .line 542
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 543
    .line 544
    invoke-virtual {v1}, Lsc/o3;->r()Lsc/x6;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1, v9}, Lsc/x6;->e0(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_11

    .line 553
    .line 554
    iget-object v2, v7, Lsc/c4;->d:Lsc/o3;

    .line 555
    .line 556
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iget-object v2, v2, Lsc/o2;->k:Lsc/m2;

    .line 561
    .line 562
    iget-object v3, v7, Lsc/c4;->d:Lsc/o3;

    .line 563
    .line 564
    invoke-virtual {v3}, Lsc/o3;->s()Lsc/j2;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3, v9}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 573
    .line 574
    invoke-virtual {v2, v3, v4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v7, Lsc/c4;->d:Lsc/o3;

    .line 578
    .line 579
    invoke-virtual {v2}, Lsc/o3;->r()Lsc/x6;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget-object v3, v7, Lsc/c4;->d:Lsc/o3;

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static {v9, v0, v14}, Lsc/x6;->m(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v9, :cond_10

    .line 596
    .line 597
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    :cond_10
    iget-object v2, v7, Lsc/c4;->d:Lsc/o3;

    .line 602
    .line 603
    invoke-virtual {v2}, Lsc/o3;->r()Lsc/x6;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v3, v7, Lsc/v4;->s:Lm2/a0;

    .line 608
    .line 609
    iget-object v4, v7, Lsc/c4;->d:Lsc/o3;

    .line 610
    .line 611
    iget-object v4, v4, Lsc/o3;->j:Lsc/e;

    .line 612
    .line 613
    sget-object v5, Lsc/c2;->y0:Lsc/a2;

    .line 614
    .line 615
    invoke-virtual {v4, v13, v5}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    const-string v5, "_ev"

    .line 620
    .line 621
    move-object/from16 p1, v2

    .line 622
    .line 623
    move-object/from16 p2, v3

    .line 624
    .line 625
    move-object/from16 p3, p9

    .line 626
    .line 627
    move/from16 p4, v1

    .line 628
    .line 629
    move-object/from16 p5, v5

    .line 630
    .line 631
    move-object/from16 p6, v0

    .line 632
    .line 633
    move/from16 p7, v15

    .line 634
    .line 635
    move/from16 p8, v4

    .line 636
    .line 637
    invoke-virtual/range {p1 .. p8}, Lsc/x6;->w(Lm2/a0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_11
    const-string v0, "_o"

    .line 642
    .line 643
    const-string v5, "_sn"

    .line 644
    .line 645
    const-string v4, "_si"

    .line 646
    .line 647
    filled-new-array {v0, v5, v6, v4}, [Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v17

    .line 659
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 660
    .line 661
    invoke-virtual {v1}, Lsc/o3;->r()Lsc/x6;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    move-object/from16 v2, p9

    .line 666
    .line 667
    move-object/from16 v3, p2

    .line 668
    .line 669
    move-object v14, v4

    .line 670
    move-object/from16 v4, p5

    .line 671
    .line 672
    move-object v12, v5

    .line 673
    move-object/from16 v5, v17

    .line 674
    .line 675
    move-object v13, v6

    .line 676
    move/from16 v6, p8

    .line 677
    .line 678
    invoke-virtual/range {v1 .. v6}, Lsc/x6;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-virtual {v6, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_12

    .line 687
    .line 688
    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_12

    .line 693
    .line 694
    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 701
    .line 702
    .line 703
    :cond_12
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 709
    .line 710
    invoke-virtual {v1}, Lsc/o3;->u()Lsc/i5;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1, v15}, Lsc/i5;->o(Z)Lsc/b5;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-wide/16 v12, 0x0

    .line 719
    .line 720
    const-string v14, "_ae"

    .line 721
    .line 722
    if-eqz v1, :cond_13

    .line 723
    .line 724
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_13

    .line 729
    .line 730
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 731
    .line 732
    invoke-virtual {v1}, Lsc/o3;->p()Lsc/g6;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget-object v1, v1, Lsc/g6;->h:Lsc/e6;

    .line 737
    .line 738
    iget-object v2, v1, Lsc/e6;->d:Lsc/g6;

    .line 739
    .line 740
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 741
    .line 742
    iget-object v2, v2, Lsc/o3;->q:Lgc/xc;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 748
    .line 749
    .line 750
    move-result-wide v2

    .line 751
    iget-wide v4, v1, Lsc/e6;->b:J

    .line 752
    .line 753
    sub-long v4, v2, v4

    .line 754
    .line 755
    iput-wide v2, v1, Lsc/e6;->b:J

    .line 756
    .line 757
    cmp-long v1, v4, v12

    .line 758
    .line 759
    if-lez v1, :cond_13

    .line 760
    .line 761
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 762
    .line 763
    invoke-virtual {v1}, Lsc/o3;->r()Lsc/x6;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v1, v6, v4, v5}, Lsc/x6;->H(Landroid/os/Bundle;J)V

    .line 768
    .line 769
    .line 770
    :cond_13
    sget-object v1, Lec/t7;->e:Lec/t7;

    .line 771
    .line 772
    iget-object v1, v1, Lec/t7;->d:Lec/b3;

    .line 773
    .line 774
    invoke-interface {v1}, Lec/b3;->m()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Lec/u7;

    .line 779
    .line 780
    invoke-interface {v1}, Lec/u7;->m()V

    .line 781
    .line 782
    .line 783
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 784
    .line 785
    iget-object v1, v1, Lsc/o3;->j:Lsc/e;

    .line 786
    .line 787
    sget-object v2, Lsc/c2;->m0:Lsc/a2;

    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    invoke-virtual {v1, v5, v2}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_18

    .line 795
    .line 796
    const-string v1, "auto"

    .line 797
    .line 798
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    const-string v2, "_ffr"

    .line 803
    .line 804
    if-nez v1, :cond_17

    .line 805
    .line 806
    const-string v1, "_ssr"

    .line 807
    .line 808
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_17

    .line 813
    .line 814
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 815
    .line 816
    invoke-virtual {v1}, Lsc/o3;->r()Lsc/x6;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-static {v2}, Lob/h;->a(Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_14

    .line 829
    .line 830
    move-object v2, v5

    .line 831
    goto :goto_7

    .line 832
    :cond_14
    if-eqz v2, :cond_15

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    :cond_15
    :goto_7
    iget-object v3, v1, Lsc/c4;->d:Lsc/o3;

    .line 839
    .line 840
    invoke-virtual {v3}, Lsc/o3;->o()Lsc/c3;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    iget-object v3, v3, Lsc/c3;->w:Lsc/b3;

    .line 845
    .line 846
    invoke-virtual {v3}, Lsc/b3;->a()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-static {v2, v3}, Lsc/x6;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-nez v3, :cond_16

    .line 855
    .line 856
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 857
    .line 858
    invoke-virtual {v1}, Lsc/o3;->o()Lsc/c3;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    iget-object v1, v1, Lsc/c3;->w:Lsc/b3;

    .line 863
    .line 864
    invoke-virtual {v1, v2}, Lsc/b3;->b(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto :goto_8

    .line 868
    :cond_16
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 869
    .line 870
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iget-object v0, v0, Lsc/o2;->p:Lsc/m2;

    .line 875
    .line 876
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 877
    .line 878
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_17
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_18

    .line 887
    .line 888
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 889
    .line 890
    invoke-virtual {v1}, Lsc/o3;->r()Lsc/x6;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 895
    .line 896
    invoke-virtual {v1}, Lsc/o3;->o()Lsc/c3;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    iget-object v1, v1, Lsc/c3;->w:Lsc/b3;

    .line 901
    .line 902
    invoke-virtual {v1}, Lsc/b3;->a()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-nez v3, :cond_18

    .line 911
    .line 912
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    :cond_18
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 924
    .line 925
    invoke-virtual {v1}, Lsc/o3;->o()Lsc/c3;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iget-object v1, v1, Lsc/c3;->r:Lsc/y2;

    .line 930
    .line 931
    invoke-virtual {v1}, Lsc/y2;->a()J

    .line 932
    .line 933
    .line 934
    move-result-wide v1

    .line 935
    cmp-long v1, v1, v12

    .line 936
    .line 937
    if-lez v1, :cond_19

    .line 938
    .line 939
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 940
    .line 941
    invoke-virtual {v1}, Lsc/o3;->o()Lsc/c3;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1, v10, v11}, Lsc/c3;->r(J)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_19

    .line 950
    .line 951
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 952
    .line 953
    invoke-virtual {v1}, Lsc/o3;->o()Lsc/c3;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iget-object v1, v1, Lsc/c3;->t:Lsc/w2;

    .line 958
    .line 959
    invoke-virtual {v1}, Lsc/w2;->a()Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_19

    .line 964
    .line 965
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 966
    .line 967
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    iget-object v1, v1, Lsc/o2;->q:Lsc/m2;

    .line 972
    .line 973
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 974
    .line 975
    invoke-virtual {v1, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const/16 v17, 0x0

    .line 979
    .line 980
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 981
    .line 982
    iget-object v1, v1, Lsc/o3;->q:Lgc/xc;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 988
    .line 989
    .line 990
    move-result-wide v2

    .line 991
    const-string v18, "auto"

    .line 992
    .line 993
    const-string v19, "_sid"

    .line 994
    .line 995
    move-object/from16 v1, p0

    .line 996
    .line 997
    move-object/from16 p5, v4

    .line 998
    .line 999
    move-object/from16 v4, v17

    .line 1000
    .line 1001
    move-object/from16 v17, v5

    .line 1002
    .line 1003
    move-object/from16 v5, v18

    .line 1004
    .line 1005
    move-object v15, v6

    .line 1006
    move-object/from16 v6, v19

    .line 1007
    .line 1008
    invoke-virtual/range {v1 .. v6}, Lsc/v4;->k(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v4, 0x0

    .line 1012
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 1013
    .line 1014
    iget-object v1, v1, Lsc/o3;->q:Lgc/xc;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v2

    .line 1023
    const-string v5, "auto"

    .line 1024
    .line 1025
    const-string v6, "_sno"

    .line 1026
    .line 1027
    move-object/from16 v1, p0

    .line 1028
    .line 1029
    invoke-virtual/range {v1 .. v6}, Lsc/v4;->k(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 1033
    .line 1034
    iget-object v1, v1, Lsc/o3;->q:Lgc/xc;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v2

    .line 1043
    const-string v5, "auto"

    .line 1044
    .line 1045
    const-string v6, "_se"

    .line 1046
    .line 1047
    move-object/from16 v1, p0

    .line 1048
    .line 1049
    invoke-virtual/range {v1 .. v6}, Lsc/v4;->k(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_9

    .line 1053
    :cond_19
    move-object/from16 p5, v4

    .line 1054
    .line 1055
    move-object/from16 v17, v5

    .line 1056
    .line 1057
    move-object v15, v6

    .line 1058
    :goto_9
    const-string v1, "extend_session"

    .line 1059
    .line 1060
    invoke-virtual {v15, v1, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v1

    .line 1064
    const-wide/16 v3, 0x1

    .line 1065
    .line 1066
    cmp-long v1, v1, v3

    .line 1067
    .line 1068
    if-nez v1, :cond_1a

    .line 1069
    .line 1070
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    iget-object v1, v1, Lsc/o2;->q:Lsc/m2;

    .line 1077
    .line 1078
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Lsc/o3;->p()Lsc/g6;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    iget-object v1, v1, Lsc/g6;->g:Lsc/f6;

    .line 1090
    .line 1091
    const/4 v2, 0x1

    .line 1092
    invoke-virtual {v1, v2, v10, v11}, Lsc/f6;->b(ZJ)V

    .line 1093
    .line 1094
    .line 1095
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 1096
    .line 1097
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    const/4 v3, 0x0

    .line 1112
    :goto_a
    if-ge v3, v2, :cond_1f

    .line 1113
    .line 1114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    check-cast v4, Ljava/lang/String;

    .line 1119
    .line 1120
    if-eqz v4, :cond_1e

    .line 1121
    .line 1122
    iget-object v5, v7, Lsc/c4;->d:Lsc/o3;

    .line 1123
    .line 1124
    invoke-virtual {v5}, Lsc/o3;->r()Lsc/x6;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v15, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    instance-of v6, v5, Landroid/os/Bundle;

    .line 1132
    .line 1133
    if-eqz v6, :cond_1b

    .line 1134
    .line 1135
    const/4 v6, 0x1

    .line 1136
    new-array v12, v6, [Landroid/os/Bundle;

    .line 1137
    .line 1138
    check-cast v5, Landroid/os/Bundle;

    .line 1139
    .line 1140
    const/4 v6, 0x0

    .line 1141
    aput-object v5, v12, v6

    .line 1142
    .line 1143
    move-object v5, v12

    .line 1144
    goto :goto_b

    .line 1145
    :cond_1b
    instance-of v6, v5, [Landroid/os/Parcelable;

    .line 1146
    .line 1147
    if-eqz v6, :cond_1c

    .line 1148
    .line 1149
    check-cast v5, [Landroid/os/Parcelable;

    .line 1150
    .line 1151
    array-length v6, v5

    .line 1152
    const-class v12, [Landroid/os/Bundle;

    .line 1153
    .line 1154
    invoke-static {v5, v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    check-cast v5, [Landroid/os/Bundle;

    .line 1159
    .line 1160
    goto :goto_b

    .line 1161
    :cond_1c
    instance-of v6, v5, Ljava/util/ArrayList;

    .line 1162
    .line 1163
    if-eqz v6, :cond_1d

    .line 1164
    .line 1165
    check-cast v5, Ljava/util/ArrayList;

    .line 1166
    .line 1167
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    new-array v6, v6, [Landroid/os/Bundle;

    .line 1172
    .line 1173
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    check-cast v5, [Landroid/os/Bundle;

    .line 1178
    .line 1179
    goto :goto_b

    .line 1180
    :cond_1d
    move-object/from16 v5, v17

    .line 1181
    .line 1182
    :goto_b
    if-eqz v5, :cond_1e

    .line 1183
    .line 1184
    invoke-virtual {v15, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 1188
    .line 1189
    goto :goto_a

    .line 1190
    :cond_1f
    const/4 v12, 0x0

    .line 1191
    :goto_c
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-ge v12, v1, :cond_24

    .line 1196
    .line 1197
    move-object/from16 v13, p5

    .line 1198
    .line 1199
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, Landroid/os/Bundle;

    .line 1204
    .line 1205
    if-eqz v12, :cond_20

    .line 1206
    .line 1207
    const-string v2, "_ep"

    .line 1208
    .line 1209
    goto :goto_d

    .line 1210
    :cond_20
    move-object v2, v9

    .line 1211
    :goto_d
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    if-eqz p7, :cond_21

    .line 1215
    .line 1216
    iget-object v3, v7, Lsc/c4;->d:Lsc/o3;

    .line 1217
    .line 1218
    invoke-virtual {v3}, Lsc/o3;->r()Lsc/x6;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-virtual {v3, v1}, Lsc/x6;->C(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    :cond_21
    move-object v15, v1

    .line 1227
    new-instance v5, Lsc/p;

    .line 1228
    .line 1229
    new-instance v3, Lsc/n;

    .line 1230
    .line 1231
    invoke-direct {v3, v15}, Lsc/n;-><init>(Landroid/os/Bundle;)V

    .line 1232
    .line 1233
    .line 1234
    move-object v1, v5

    .line 1235
    move-object/from16 v4, p1

    .line 1236
    .line 1237
    move-object/from16 p6, v0

    .line 1238
    .line 1239
    move-object v0, v5

    .line 1240
    move-wide/from16 v5, p3

    .line 1241
    .line 1242
    invoke-direct/range {v1 .. v6}, Lsc/p;-><init>(Ljava/lang/String;Lsc/n;Ljava/lang/String;J)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Lsc/o3;->v()Lsc/w5;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1}, Lsc/b2;->a()V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1}, Lsc/a3;->b()V

    .line 1258
    .line 1259
    .line 1260
    iget-object v2, v1, Lsc/c4;->d:Lsc/o3;

    .line 1261
    .line 1262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    iget-object v2, v1, Lsc/c4;->d:Lsc/o3;

    .line 1266
    .line 1267
    invoke-virtual {v2}, Lsc/o3;->t()Lsc/i2;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    const/4 v4, 0x0

    .line 1279
    invoke-static {v0, v3, v4}, Lsc/q;->a(Lsc/p;Landroid/os/Parcel;I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1287
    .line 1288
    .line 1289
    array-length v3, v4

    .line 1290
    const/high16 v5, 0x20000

    .line 1291
    .line 1292
    if-le v3, v5, :cond_22

    .line 1293
    .line 1294
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 1295
    .line 1296
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    iget-object v2, v2, Lsc/o2;->j:Lsc/m2;

    .line 1301
    .line 1302
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1303
    .line 1304
    invoke-virtual {v2, v3}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    const/4 v2, 0x1

    .line 1308
    const/4 v6, 0x0

    .line 1309
    goto :goto_e

    .line 1310
    :cond_22
    const/4 v3, 0x0

    .line 1311
    invoke-virtual {v2, v3, v4}, Lsc/i2;->n(I[B)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v6

    .line 1315
    const/4 v2, 0x1

    .line 1316
    :goto_e
    invoke-virtual {v1, v2}, Lsc/w5;->t(Z)Lsc/a7;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    new-instance v2, Lsc/p5;

    .line 1321
    .line 1322
    invoke-direct {v2, v1, v3, v6, v0}, Lsc/p5;-><init>(Lsc/w5;Lsc/a7;ZLsc/p;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1, v2}, Lsc/w5;->r(Ljava/lang/Runnable;)V

    .line 1326
    .line 1327
    .line 1328
    if-nez v16, :cond_23

    .line 1329
    .line 1330
    iget-object v0, v7, Lsc/v4;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-eqz v1, :cond_23

    .line 1341
    .line 1342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    check-cast v1, Lsc/f4;

    .line 1347
    .line 1348
    new-instance v4, Landroid/os/Bundle;

    .line 1349
    .line 1350
    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1351
    .line 1352
    .line 1353
    move-wide/from16 v2, p3

    .line 1354
    .line 1355
    move-object/from16 v5, p1

    .line 1356
    .line 1357
    move-object/from16 v6, p2

    .line 1358
    .line 1359
    invoke-interface/range {v1 .. v6}, Lsc/f4;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_f

    .line 1363
    :cond_23
    add-int/lit8 v12, v12, 0x1

    .line 1364
    .line 1365
    move-object/from16 v0, p6

    .line 1366
    .line 1367
    move-object/from16 p5, v13

    .line 1368
    .line 1369
    goto/16 :goto_c

    .line 1370
    .line 1371
    :cond_24
    iget-object v0, v7, Lsc/c4;->d:Lsc/o3;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    iget-object v0, v7, Lsc/c4;->d:Lsc/o3;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Lsc/o3;->u()Lsc/i5;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    const/4 v1, 0x0

    .line 1383
    invoke-virtual {v0, v1}, Lsc/i5;->o(Z)Lsc/b5;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    if-eqz v0, :cond_25

    .line 1388
    .line 1389
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_25

    .line 1394
    .line 1395
    iget-object v0, v7, Lsc/c4;->d:Lsc/o3;

    .line 1396
    .line 1397
    invoke-virtual {v0}, Lsc/o3;->p()Lsc/g6;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 1402
    .line 1403
    iget-object v1, v1, Lsc/o3;->q:Lgc/xc;

    .line 1404
    .line 1405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v1

    .line 1412
    iget-object v0, v0, Lsc/g6;->h:Lsc/e6;

    .line 1413
    .line 1414
    const/4 v3, 0x1

    .line 1415
    invoke-virtual {v0, v1, v2, v3, v3}, Lsc/e6;->a(JZZ)Z

    .line 1416
    .line 1417
    .line 1418
    :cond_25
    return-void

    .line 1419
    :cond_26
    iget-object v0, v7, Lsc/c4;->d:Lsc/o3;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    iget-object v0, v0, Lsc/o2;->p:Lsc/m2;

    .line 1426
    .line 1427
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1428
    .line 1429
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    return-void
.end method
