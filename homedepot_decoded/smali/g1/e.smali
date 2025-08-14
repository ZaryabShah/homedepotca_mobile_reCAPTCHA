.class public final Lg1/e;
.super Lg1/g;
.source "Ripple.android.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLh1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg1/g;-><init>(ZFLh1/f1;)V

    return-void
.end method


# virtual methods
.method public final b(Lv0/k;ZFLh1/f1;Lh1/f1;Lh1/g;)Lg1/p;
    .locals 8

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x13be9e37

    .line 7
    .line 8
    .line 9
    invoke-interface {p6, v0}, Lh1/g;->v(I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x67961d31

    .line 13
    .line 14
    .line 15
    invoke-interface {p6, v0}, Lh1/g;->v(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/f0;->f:Lh1/u2;

    .line 19
    .line 20
    invoke-interface {p6, v0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v0, "parent"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p2, "Couldn\'t find a valid parent for "

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-interface {p6}, Lh1/g;->I()V

    .line 81
    .line 82
    .line 83
    const v1, 0x61f244d6

    .line 84
    .line 85
    .line 86
    invoke-interface {p6, v1}, Lh1/g;->v(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const v0, -0x384098

    .line 96
    .line 97
    .line 98
    invoke-interface {p6, v0}, Lh1/g;->v(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p6, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-interface {p6, p0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    or-int/2addr p1, v0

    .line 110
    invoke-interface {p6}, Lh1/g;->w()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    sget-object p1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 117
    .line 118
    if-ne v0, p1, :cond_3

    .line 119
    .line 120
    :cond_2
    new-instance v0, Lg1/c;

    .line 121
    .line 122
    invoke-direct {v0, p2, p3, p4, p5}, Lg1/c;-><init>(ZFLh1/f1;Lh1/f1;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p6, v0}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-interface {p6}, Lh1/g;->I()V

    .line 129
    .line 130
    .line 131
    check-cast v0, Lg1/c;

    .line 132
    .line 133
    invoke-interface {p6}, Lh1/g;->I()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p6}, Lh1/g;->I()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    invoke-interface {p6}, Lh1/g;->I()V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_1
    if-ge v2, v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    instance-of v5, v4, Lg1/m;

    .line 156
    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    move-object v1, v4

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 165
    .line 166
    new-instance v1, Lg1/m;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "view.context"

    .line 173
    .line 174
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2}, Lg1/m;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    const v0, -0x383ecf

    .line 184
    .line 185
    .line 186
    invoke-interface {p6, v0}, Lh1/g;->v(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p6, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-interface {p6, p0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    or-int/2addr p1, v0

    .line 198
    invoke-interface {p6, v1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    or-int/2addr p1, v0

    .line 203
    invoke-interface {p6}, Lh1/g;->w()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez p1, :cond_8

    .line 208
    .line 209
    sget-object p1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 210
    .line 211
    if-ne v0, p1, :cond_9

    .line 212
    .line 213
    :cond_8
    new-instance v0, Lg1/b;

    .line 214
    .line 215
    move-object v7, v1

    .line 216
    check-cast v7, Lg1/m;

    .line 217
    .line 218
    move-object v2, v0

    .line 219
    move v3, p2

    .line 220
    move v4, p3

    .line 221
    move-object v5, p4

    .line 222
    move-object v6, p5

    .line 223
    invoke-direct/range {v2 .. v7}, Lg1/b;-><init>(ZFLh1/f1;Lh1/f1;Lg1/m;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p6, v0}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-interface {p6}, Lh1/g;->I()V

    .line 230
    .line 231
    .line 232
    check-cast v0, Lg1/b;

    .line 233
    .line 234
    invoke-interface {p6}, Lh1/g;->I()V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method
