.class public final Lw1/d0;
.super Ljava/lang/Object;
.source "OneDimensionalFocusSearch.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lw1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lw1/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/d0;

    invoke-direct {v0}, Lw1/d0;-><init>()V

    sput-object v0, Lw1/d0;->d:Lw1/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lw1/k;

    .line 2
    .line 3
    check-cast p2, Lw1/k;

    .line 4
    .line 5
    const-string v0, "Required value was null."

    .line 6
    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    if-eqz p2, :cond_f

    .line 10
    .line 11
    invoke-static {p1}, Lqb/a;->t(Lw1/k;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, Lqb/a;->t(Lw1/k;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    iget-object p1, p1, Lw1/k;->p:Lo2/p0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lo2/p0;->j:Lo2/u;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p1, v1

    .line 37
    :goto_0
    if-eqz p1, :cond_e

    .line 38
    .line 39
    iget-object p2, p2, Lw1/k;->p:Lo2/p0;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object v1, p2, Lo2/p0;->j:Lo2/u;

    .line 44
    .line 45
    :cond_3
    if-eqz v1, :cond_d

    .line 46
    .line 47
    invoke-static {p1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_4
    const/16 p2, 0x10

    .line 56
    .line 57
    new-array v0, p2, [Lo2/u;

    .line 58
    .line 59
    move v3, v2

    .line 60
    :goto_1
    const-string v4, "copyOf(this, newSize)"

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    add-int/lit8 v5, v3, 0x1

    .line 65
    .line 66
    array-length v6, v0

    .line 67
    if-ge v6, v5, :cond_5

    .line 68
    .line 69
    array-length v6, v0

    .line 70
    mul-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    invoke-static {v4, v2, v3, v0, v0}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    aput-object p1, v0, v2

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    invoke-virtual {p1}, Lo2/u;->x()Lo2/u;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    new-array p1, p2, [Lo2/u;

    .line 101
    .line 102
    move p2, v2

    .line 103
    :goto_2
    if-eqz v1, :cond_a

    .line 104
    .line 105
    add-int/lit8 v5, p2, 0x1

    .line 106
    .line 107
    array-length v6, p1

    .line 108
    if-ge v6, v5, :cond_8

    .line 109
    .line 110
    array-length v6, p1

    .line 111
    mul-int/lit8 v6, v6, 0x2

    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    if-eqz p2, :cond_9

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    invoke-static {v5, v2, p2, p1, p1}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    aput-object v1, p1, v2

    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    invoke-virtual {v1}, Lo2/u;->x()Lo2/u;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_2

    .line 141
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    add-int/lit8 p2, p2, -0x1

    .line 144
    .line 145
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-ltz p2, :cond_c

    .line 150
    .line 151
    :goto_3
    aget-object v1, v0, v2

    .line 152
    .line 153
    aget-object v3, p1, v2

    .line 154
    .line 155
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_b

    .line 160
    .line 161
    aget-object p2, v0, v2

    .line 162
    .line 163
    check-cast p2, Lo2/u;

    .line 164
    .line 165
    iget p2, p2, Lo2/u;->w:I

    .line 166
    .line 167
    aget-object p1, p1, v2

    .line 168
    .line 169
    check-cast p1, Lo2/u;

    .line 170
    .line 171
    iget p1, p1, Lo2/u;->w:I

    .line 172
    .line 173
    invoke-static {p2, p1}, Lll/j;->h(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_4
    return v2

    .line 178
    :cond_b
    if-eq v2, p2, :cond_c

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method
