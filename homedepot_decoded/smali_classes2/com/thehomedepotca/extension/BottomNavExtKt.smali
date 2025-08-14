.class public final Lcom/thehomedepotca/extension/BottomNavExtKt;
.super Ljava/lang/Object;
.source "BottomNavExt.kt"


# direct methods
.method public static final updateColor(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/content/Context;Z)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0602fe

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f0602fd

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p1, v0}, La4/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lyd/g;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const v1, 0x7f080290

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const v1, 0x7f08028f

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const v1, 0x7f080294

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const v1, 0x7f080293

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x1

    .line 60
    aput-object v1, v0, v3

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    const v3, 0x7f08028e

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const v3, 0x7f08028d

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, v0, v1

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    const p2, 0x7f080292

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const p2, 0x7f080291

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    aput-object p2, v0, v1

    .line 93
    .line 94
    invoke-static {v0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {p2}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {p1, v1}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    add-int/lit8 v0, v2, 0x1

    .line 150
    .line 151
    if-ltz v2, :cond_7

    .line 152
    .line 153
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    invoke-virtual {p0}, Lyd/g;->getMenu()Landroid/view/Menu;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ge v2, v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, Lyd/g;->getMenu()Landroid/view/Menu;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 174
    .line 175
    .line 176
    :cond_6
    move v2, v0

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    invoke-static {}, La3/o;->n0()V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    throw p0

    .line 183
    :cond_8
    return-void
.end method
