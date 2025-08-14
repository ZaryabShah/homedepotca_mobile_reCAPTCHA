.class public final Lc1/o0$b;
.super Ljava/lang/Object;
.source "KeyMapping.kt"

# interfaces
.implements Lc1/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1/m0;


# direct methods
.method public constructor <init>(Lc1/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/o0$b;->a:Lc1/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroidx/activity/n;->h(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-wide v2, Lc1/b1;->h:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x23

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    sget-wide v2, Lc1/b1;->i:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x24

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    sget-wide v2, Lc1/b1;->j:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x26

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    sget-wide v2, Lc1/b1;->k:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    const/16 v0, 0x25

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Landroidx/activity/n;->h(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sget-wide v2, Lc1/b1;->h:J

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_4
    sget-wide v2, Lc1/b1;->i:J

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_5
    sget-wide v2, Lc1/b1;->j:J

    .line 106
    .line 107
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    sget-wide v2, Lc1/b1;->k:J

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    sget-wide v2, Lc1/b1;->c:J

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    const/16 v0, 0x14

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    sget-wide v2, Lc1/b1;->s:J

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    const/16 v0, 0x17

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    sget-wide v2, Lc1/b1;->r:J

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    const/16 v0, 0x16

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    sget-wide v2, Lc1/b1;->g:J

    .line 159
    .line 160
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    const/16 v0, 0x2b

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Landroidx/activity/n;->h(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    sget-wide v2, Lc1/b1;->n:J

    .line 184
    .line 185
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    const/16 v0, 0x21

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_c
    sget-wide v2, Lc1/b1;->o:J

    .line 195
    .line 196
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    const/16 v0, 0x22

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_d
    const/4 v0, 0x0

    .line 206
    :goto_0
    if-nez v0, :cond_e

    .line 207
    .line 208
    iget-object v0, p0, Lc1/o0$b;->a:Lc1/m0;

    .line 209
    .line 210
    invoke-interface {v0, p1}, Lc1/m0;->a(Landroid/view/KeyEvent;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :cond_e
    return v0
.end method
