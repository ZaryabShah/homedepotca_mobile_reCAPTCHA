.class public final synthetic Lc1/b2;
.super Lll/h;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/h;",
        "Lkl/l<",
        "Lh2/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc1/a2;)V
    .locals 7

    const-class v3, Lc1/a2;

    const/4 v1, 0x1

    const-string v4, "process"

    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lll/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lh2/b;

    .line 2
    .line 3
    iget-object p1, p1, Lh2/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    const-string v0, "p0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lll/c;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc1/a2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v5, "appendCodePointX"

    .line 51
    .line 52
    invoke-static {v1, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v5, "StringBuilder().appendCo\u2026              .toString()"

    .line 60
    .line 61
    invoke-static {v1, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, La3/a;

    .line 65
    .line 66
    invoke-direct {v5, v1, v3}, La3/a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v5, v4

    .line 71
    :goto_1
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-boolean p1, v0, Lc1/a2;->d:Z

    .line 74
    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    invoke-static {v5}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lc1/a2;->a(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lc1/a2;->f:Ld1/i0;

    .line 85
    .line 86
    iput-object v4, p1, Ld1/i0;->a:Ljava/lang/Float;

    .line 87
    .line 88
    move v2, v3

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    invoke-static {p1}, Lh2/c;->h(Landroid/view/KeyEvent;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v4, 0x2

    .line 96
    if-ne v1, v4, :cond_3

    .line 97
    .line 98
    move v1, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v1, v2

    .line 101
    :goto_2
    if-nez v1, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v1, v0, Lc1/a2;->i:Lc1/m0;

    .line 105
    .line 106
    invoke-interface {v1, p1}, Lc1/m0;->a(Landroid/view/KeyEvent;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    invoke-static {p1}, La0/q;->a(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-boolean v1, v0, Lc1/a2;->d:Z

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-instance v1, Lll/t;

    .line 124
    .line 125
    invoke-direct {v1}, Lll/t;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-boolean v3, v1, Lll/t;->d:Z

    .line 129
    .line 130
    new-instance v2, Lc1/z1;

    .line 131
    .line 132
    invoke-direct {v2, p1, v0, v1}, Lc1/z1;-><init>(ILc1/a2;Lll/t;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ld1/y;

    .line 136
    .line 137
    iget-object v4, v0, Lc1/a2;->c:La3/x;

    .line 138
    .line 139
    iget-object v5, v0, Lc1/a2;->g:La3/p;

    .line 140
    .line 141
    iget-object v6, v0, Lc1/a2;->a:Lc1/o2;

    .line 142
    .line 143
    invoke-virtual {v6}, Lc1/o2;->c()Lc1/p2;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v7, v0, Lc1/a2;->f:Ld1/i0;

    .line 148
    .line 149
    invoke-direct {p1, v4, v5, v6, v7}, Ld1/y;-><init>(La3/x;La3/p;Lc1/p2;Ld1/i0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Lc1/z1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-wide v4, p1, Ld1/f;->f:J

    .line 156
    .line 157
    iget-object v2, v0, Lc1/a2;->c:La3/x;

    .line 158
    .line 159
    iget-wide v6, v2, La3/x;->b:J

    .line 160
    .line 161
    invoke-static {v4, v5, v6, v7}, Lu2/w;->a(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v2, p1, Ld1/f;->g:Lu2/b;

    .line 168
    .line 169
    iget-object v4, v0, Lc1/a2;->c:La3/x;

    .line 170
    .line 171
    iget-object v4, v4, La3/x;->a:Lu2/b;

    .line 172
    .line 173
    invoke-static {v2, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    :cond_6
    iget-object v2, v0, Lc1/a2;->j:Lkl/l;

    .line 180
    .line 181
    iget-object v4, p1, Ld1/y;->h:La3/x;

    .line 182
    .line 183
    iget-object v5, p1, Ld1/f;->g:Lu2/b;

    .line 184
    .line 185
    iget-wide v6, p1, Ld1/f;->f:J

    .line 186
    .line 187
    const/4 p1, 0x4

    .line 188
    invoke-static {v4, v5, v6, v7, p1}, La3/x;->b(La3/x;Lu2/b;JI)La3/x;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v2, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object p1, v0, Lc1/a2;->h:Lc1/r2;

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    iput-boolean v3, p1, Lc1/r2;->f:Z

    .line 200
    .line 201
    :cond_8
    iget-boolean v2, v1, Lll/t;->d:Z

    .line 202
    .line 203
    :cond_9
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method
