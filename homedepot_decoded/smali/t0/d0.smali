.class public final Lt0/d0;
.super Lll/k;
.source "Clickable.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lh2/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh2/a;",
            "Lv0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lx1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lul/b0;

.field public final synthetic h:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lv0/l;


# direct methods
.method public constructor <init>(ZLjava/util/Map;Lh1/f1;Lul/b0;Lkl/a;Lv0/l;)V
    .locals 0

    iput-boolean p1, p0, Lt0/d0;->d:Z

    iput-object p2, p0, Lt0/d0;->e:Ljava/util/Map;

    iput-object p3, p0, Lt0/d0;->f:Lh1/t2;

    iput-object p4, p0, Lt0/d0;->g:Lul/b0;

    iput-object p5, p0, Lt0/d0;->h:Lkl/a;

    iput-object p6, p0, Lt0/d0;->i:Lv0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lh2/b;

    .line 2
    .line 3
    iget-object p1, p1, Lh2/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    const-string v0, "keyEvent"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lt0/d0;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/16 v2, 0xa0

    .line 14
    .line 15
    const/16 v3, 0x42

    .line 16
    .line 17
    const/16 v4, 0x17

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget v0, Lt0/g0;->b:I

    .line 27
    .line 28
    invoke-static {p1}, Lh2/c;->h(Landroid/view/KeyEvent;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v9, 0x2

    .line 33
    if-ne v0, v9, :cond_0

    .line 34
    .line 35
    move v0, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v8

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Landroidx/activity/n;->h(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    shr-long/2addr v9, v5

    .line 49
    long-to-int v0, v9

    .line 50
    if-eq v0, v4, :cond_1

    .line 51
    .line 52
    if-eq v0, v3, :cond_1

    .line 53
    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    move v0, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v6

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move v0, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v0, v8

    .line 64
    :goto_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lt0/d0;->e:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Landroidx/activity/n;->h(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    new-instance v4, Lh2/a;

    .line 77
    .line 78
    invoke-direct {v4, v2, v3}, Lh2/a;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    new-instance v0, Lv0/o;

    .line 88
    .line 89
    iget-object v2, p0, Lt0/d0;->f:Lh1/t2;

    .line 90
    .line 91
    invoke-interface {v2}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lx1/c;

    .line 96
    .line 97
    iget-wide v2, v2, Lx1/c;->a:J

    .line 98
    .line 99
    invoke-direct {v0, v2, v3}, Lv0/o;-><init>(J)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lt0/d0;->e:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Landroidx/activity/n;->h(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    new-instance p1, Lh2/a;

    .line 113
    .line 114
    invoke-direct {p1, v3, v4}, Lh2/a;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lt0/d0;->g:Lul/b0;

    .line 121
    .line 122
    new-instance v2, Lt0/b0;

    .line 123
    .line 124
    iget-object v3, p0, Lt0/d0;->i:Lv0/l;

    .line 125
    .line 126
    invoke-direct {v2, v3, v0, v7}, Lt0/b0;-><init>(Lv0/l;Lv0/o;Ldl/d;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v7, v8, v2, v1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_3
    iget-boolean v0, p0, Lt0/d0;->d:Z

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    sget v0, Lt0/g0;->b:I

    .line 138
    .line 139
    invoke-static {p1}, Lh2/c;->h(Landroid/view/KeyEvent;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v6, :cond_4

    .line 144
    .line 145
    move v0, v6

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move v0, v8

    .line 148
    :goto_3
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Landroidx/activity/n;->h(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    shr-long/2addr v9, v5

    .line 159
    long-to-int v0, v9

    .line 160
    if-eq v0, v4, :cond_5

    .line 161
    .line 162
    if-eq v0, v3, :cond_5

    .line 163
    .line 164
    if-eq v0, v2, :cond_5

    .line 165
    .line 166
    move v0, v8

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move v0, v6

    .line 169
    :goto_4
    if-eqz v0, :cond_6

    .line 170
    .line 171
    move v0, v6

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move v0, v8

    .line 174
    :goto_5
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v0, p0, Lt0/d0;->e:Ljava/util/Map;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Landroidx/activity/n;->h(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    new-instance p1, Lh2/a;

    .line 187
    .line 188
    invoke-direct {p1, v2, v3}, Lh2/a;-><init>(J)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lv0/o;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, Lt0/d0;->g:Lul/b0;

    .line 200
    .line 201
    iget-object v2, p0, Lt0/d0;->i:Lv0/l;

    .line 202
    .line 203
    new-instance v3, Lt0/c0;

    .line 204
    .line 205
    invoke-direct {v3, v2, p1, v7}, Lt0/c0;-><init>(Lv0/l;Lv0/o;Ldl/d;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v7, v8, v3, v1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object p1, p0, Lt0/d0;->h:Lkl/a;

    .line 212
    .line 213
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    move v6, v8

    .line 218
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method
