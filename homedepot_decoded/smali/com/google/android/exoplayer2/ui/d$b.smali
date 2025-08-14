.class public final Lcom/google/android/exoplayer2/ui/d$b;
.super Ljava/lang/Object;
.source "StyledPlayerControlView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/x$c;
.implements Lcom/google/android/exoplayer2/ui/e$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/exoplayer2/ui/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$b;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqa/p;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->g:Landroid/view/View;

    .line 16
    .line 17
    if-ne v2, p1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->seekToNext()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->f:Landroid/view/View;

    .line 25
    .line 26
    if-ne v2, p1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->seekToPrevious()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->i:Landroid/view/View;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-ne v2, p1, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq p1, v3, :cond_13

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->seekForward()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->j:Landroid/view/View;

    .line 50
    .line 51
    if-ne v2, p1, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->seekBack()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->h:Landroid/view/View;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-ne v2, p1, :cond_7

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v4, :cond_6

    .line 68
    .line 69
    if-eq p1, v3, :cond_6

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getPlayWhenReady()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->pause()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_6
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/d;->d(Lcom/google/android/exoplayer2/x;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->m:Landroid/widget/ImageView;

    .line 89
    .line 90
    if-ne v2, p1, :cond_e

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getRepeatMode()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 97
    .line 98
    iget v0, v0, Lcom/google/android/exoplayer2/ui/d;->s0:I

    .line 99
    .line 100
    move v2, v4

    .line 101
    :goto_1
    const/4 v3, 0x2

    .line 102
    if-gt v2, v3, :cond_d

    .line 103
    .line 104
    add-int v5, p1, v2

    .line 105
    .line 106
    rem-int/lit8 v5, v5, 0x3

    .line 107
    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    if-eq v5, v4, :cond_9

    .line 112
    .line 113
    if-eq v5, v3, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    and-int/lit8 v3, v0, 0x2

    .line 117
    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    and-int/lit8 v3, v0, 0x1

    .line 122
    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    :cond_a
    :goto_2
    move v6, v4

    .line 126
    :cond_b
    :goto_3
    if-eqz v6, :cond_c

    .line 127
    .line 128
    move p1, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_d
    :goto_4
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/x;->setRepeatMode(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_e
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->n:Landroid/widget/ImageView;

    .line 138
    .line 139
    if-ne v2, p1, :cond_f

    .line 140
    .line 141
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getShuffleModeEnabled()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    xor-int/2addr p1, v4

    .line 146
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/x;->setShuffleModeEnabled(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_f
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->M0:Landroid/view/View;

    .line 151
    .line 152
    if-ne v1, p1, :cond_10

    .line 153
    .line 154
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 155
    .line 156
    invoke-virtual {p1}, Lqa/p;->f()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$b;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 160
    .line 161
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d;->B0:Lcom/google/android/exoplayer2/ui/d$g;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/d;->e(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_10
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->N0:Landroid/view/View;

    .line 168
    .line 169
    if-ne v1, p1, :cond_11

    .line 170
    .line 171
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 172
    .line 173
    invoke-virtual {p1}, Lqa/p;->f()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$b;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d;->C0:Lcom/google/android/exoplayer2/ui/d$d;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/d;->e(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->O0:Landroid/view/View;

    .line 185
    .line 186
    if-ne v1, p1, :cond_12

    .line 187
    .line 188
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 189
    .line 190
    invoke-virtual {p1}, Lqa/p;->f()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$b;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 194
    .line 195
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d;->H0:Lcom/google/android/exoplayer2/ui/d$a;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/d;->e(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->J0:Landroid/widget/ImageView;

    .line 202
    .line 203
    if-ne v1, p1, :cond_13

    .line 204
    .line 205
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 206
    .line 207
    invoke-virtual {p1}, Lqa/p;->f()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$b;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 211
    .line 212
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d;->G0:Lcom/google/android/exoplayer2/ui/d$i;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/d;->e(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 215
    .line 216
    .line 217
    :cond_13
    :goto_5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/d;->E0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqa/p;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onEvents(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x$b;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array v0, p1, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/x$b;->b([I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/x$b;->b([I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->o()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/x$b;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->p()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/x$b;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->r()V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x7

    .line 62
    new-array v0, v0, [I

    .line 63
    .line 64
    fill-array-data v0, :array_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/x$b;->b([I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->l()V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-array v0, p1, [I

    .line 79
    .line 80
    fill-array-data v0, :array_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/x$b;->b([I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->s()V

    .line 92
    .line 93
    .line 94
    :cond_5
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/x$b;->a(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->n()V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/x$b;->a(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$b;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/d;->t()V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void

    .line 119
    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 4
        0x4
        0x5
        0x7
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_2
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_3
    .array-data 4
        0xb
        0x0
    .end array-data
.end method

.method public final t(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ui/d;->p0:Z

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->q:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->s:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->t:Ljava/util/Formatter;

    .line 13
    .line 14
    invoke-static {v2, v0, p1, p2}, Lsa/e0;->z(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$b;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqa/p;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->q:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->s:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->t:Ljava/util/Formatter;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, p2}, Lsa/e0;->z(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final x(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ui/d;->p0:Z

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    iget-object p3, v0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/google/android/exoplayer2/x;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ui/d;->o0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->o()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->v:Lcom/google/android/exoplayer2/e0$c;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v4}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v4, v4, Lcom/google/android/exoplayer2/e0$c;->q:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Lsa/e0;->Q(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v6, p1, v4

    .line 43
    .line 44
    if-gez v6, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v6, v3, -0x1

    .line 48
    .line 49
    if-ne v1, v6, :cond_1

    .line 50
    .line 51
    move-wide p1, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sub-long/2addr p1, v4

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p3}, Lcom/google/android/exoplayer2/x;->getCurrentMediaItemIndex()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    invoke-interface {p3, v1, p1, p2}, Lcom/google/android/exoplayer2/x;->seekTo(IJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->o()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$b;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 70
    .line 71
    invoke-virtual {p1}, Lqa/p;->g()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
