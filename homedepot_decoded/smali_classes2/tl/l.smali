.class public final Ltl/l;
.super Lll/k;
.source "Strings.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lzk/f<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Ltl/l;->d:Ljava/util/List;

    iput-boolean p2, p0, Ltl/l;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "$this$$receiver"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, Ltl/l;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v7, p0, Ltl/l;->e:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez v7, :cond_3

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-static {p1, v1, p2, v0, v2}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lzk/f;

    .line 57
    .line 58
    invoke-direct {p2, p1, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "List has more than one element."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    const-string p2, "List is empty."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance v1, Lql/f;

    .line 80
    .line 81
    if-gez p2, :cond_4

    .line 82
    .line 83
    move p2, v0

    .line 84
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {v1, p2, v0}, Lql/f;-><init>(II)V

    .line 89
    .line 90
    .line 91
    instance-of v0, p1, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    iget v9, v1, Lql/d;->e:I

    .line 96
    .line 97
    iget v10, v1, Lql/d;->f:I

    .line 98
    .line 99
    if-lez v10, :cond_5

    .line 100
    .line 101
    if-le p2, v9, :cond_6

    .line 102
    .line 103
    :cond_5
    if-gez v10, :cond_10

    .line 104
    .line 105
    if-gt v9, p2, :cond_10

    .line 106
    .line 107
    :cond_6
    :goto_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    move-object v3, v12

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    move-object v4, p1

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move v1, p2

    .line 133
    move v5, v7

    .line 134
    invoke-static/range {v0 .. v5}, Ltl/j;->H(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    move-object v12, v8

    .line 142
    :goto_1
    check-cast v12, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v12, :cond_9

    .line 145
    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lzk/f;

    .line 151
    .line 152
    invoke-direct {p2, p1, v12}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    if-eq p2, v9, :cond_10

    .line 157
    .line 158
    add-int/2addr p2, v10

    .line 159
    goto :goto_0

    .line 160
    :cond_a
    iget v9, v1, Lql/d;->e:I

    .line 161
    .line 162
    iget v10, v1, Lql/d;->f:I

    .line 163
    .line 164
    if-lez v10, :cond_b

    .line 165
    .line 166
    if-le p2, v9, :cond_c

    .line 167
    .line 168
    :cond_b
    if-gez v10, :cond_10

    .line 169
    .line 170
    if-gt v9, p2, :cond_10

    .line 171
    .line 172
    :cond_c
    :goto_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    move-object v0, v12

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    move-object v2, p1

    .line 195
    move v3, p2

    .line 196
    move v5, v7

    .line 197
    invoke-static/range {v0 .. v5}, Ltl/n;->a0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_e
    move-object v12, v8

    .line 205
    :goto_3
    check-cast v12, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v12, :cond_f

    .line 208
    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Lzk/f;

    .line 214
    .line 215
    invoke-direct {p2, p1, v12}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_f
    if-eq p2, v9, :cond_10

    .line 220
    .line 221
    add-int/2addr p2, v10

    .line 222
    goto :goto_2

    .line 223
    :cond_10
    :goto_4
    move-object p2, v8

    .line 224
    :goto_5
    if-eqz p2, :cond_11

    .line 225
    .line 226
    iget-object p1, p2, Lzk/f;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object p2, p2, Lzk/f;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    new-instance v8, Lzk/f;

    .line 241
    .line 242
    invoke-direct {v8, p1, p2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    return-object v8
.end method
