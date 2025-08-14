.class public final Landroidx/recyclerview/widget/n$d;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:[I

.field public final d:Landroidx/recyclerview/widget/n$b;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDiffCallBack;Ljava/util/ArrayList;[I[I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/n$d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/n$d;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/recyclerview/widget/n$d;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/n$d;->d:Landroidx/recyclerview/widget/n$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDiffCallBack;->getOldListSize()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p0, Landroidx/recyclerview/widget/n$d;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDiffCallBack;->getNewListSize()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/recyclerview/widget/n$d;->f:I

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    iput-boolean p4, p0, Landroidx/recyclerview/widget/n$d;->g:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/recyclerview/widget/n$c;

    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v2, v1, Landroidx/recyclerview/widget/n$c;->a:I

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget v1, v1, Landroidx/recyclerview/widget/n$c;->b:I

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/n$c;

    .line 59
    .line 60
    invoke-direct {v1, v0, v0, v0}, Landroidx/recyclerview/widget/n$c;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/n$c;

    .line 67
    .line 68
    invoke-direct {v1, p3, p1, v0}, Landroidx/recyclerview/widget/n$c;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroidx/recyclerview/widget/n$c;

    .line 89
    .line 90
    move p3, v0

    .line 91
    :goto_1
    iget v1, p2, Landroidx/recyclerview/widget/n$c;->c:I

    .line 92
    .line 93
    if-ge p3, v1, :cond_3

    .line 94
    .line 95
    iget v1, p2, Landroidx/recyclerview/widget/n$c;->a:I

    .line 96
    .line 97
    add-int/2addr v1, p3

    .line 98
    iget v2, p2, Landroidx/recyclerview/widget/n$c;->b:I

    .line 99
    .line 100
    add-int/2addr v2, p3

    .line 101
    iget-object v3, p0, Landroidx/recyclerview/widget/n$d;->d:Landroidx/recyclerview/widget/n$b;

    .line 102
    .line 103
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/n$b;->areContentsTheSame(II)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    move v3, p4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v3, 0x2

    .line 112
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/n$d;->b:[I

    .line 113
    .line 114
    shl-int/lit8 v5, v2, 0x4

    .line 115
    .line 116
    or-int/2addr v5, v3

    .line 117
    aput v5, v4, v1

    .line 118
    .line 119
    iget-object v4, p0, Landroidx/recyclerview/widget/n$d;->c:[I

    .line 120
    .line 121
    shl-int/lit8 v1, v1, 0x4

    .line 122
    .line 123
    or-int/2addr v1, v3

    .line 124
    aput v1, v4, v2

    .line 125
    .line 126
    add-int/lit8 p3, p3, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-boolean p1, p0, Landroidx/recyclerview/widget/n$d;->g:Z

    .line 130
    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/recyclerview/widget/n$d;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move p2, v0

    .line 140
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_b

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Landroidx/recyclerview/widget/n$c;

    .line 151
    .line 152
    :goto_4
    iget p4, p3, Landroidx/recyclerview/widget/n$c;->a:I

    .line 153
    .line 154
    if-ge p2, p4, :cond_a

    .line 155
    .line 156
    iget-object p4, p0, Landroidx/recyclerview/widget/n$d;->b:[I

    .line 157
    .line 158
    aget p4, p4, p2

    .line 159
    .line 160
    if-nez p4, :cond_9

    .line 161
    .line 162
    iget-object p4, p0, Landroidx/recyclerview/widget/n$d;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    move v1, v0

    .line 169
    move v2, v1

    .line 170
    :goto_5
    if-ge v1, p4, :cond_9

    .line 171
    .line 172
    iget-object v3, p0, Landroidx/recyclerview/widget/n$d;->a:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroidx/recyclerview/widget/n$c;

    .line 179
    .line 180
    :goto_6
    iget v4, v3, Landroidx/recyclerview/widget/n$c;->b:I

    .line 181
    .line 182
    if-ge v2, v4, :cond_8

    .line 183
    .line 184
    iget-object v4, p0, Landroidx/recyclerview/widget/n$d;->c:[I

    .line 185
    .line 186
    aget v4, v4, v2

    .line 187
    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    iget-object v4, p0, Landroidx/recyclerview/widget/n$d;->d:Landroidx/recyclerview/widget/n$b;

    .line 191
    .line 192
    invoke-virtual {v4, p2, v2}, Landroidx/recyclerview/widget/n$b;->areItemsTheSame(II)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    iget-object p4, p0, Landroidx/recyclerview/widget/n$d;->d:Landroidx/recyclerview/widget/n$b;

    .line 199
    .line 200
    invoke-virtual {p4, p2, v2}, Landroidx/recyclerview/widget/n$b;->areContentsTheSame(II)Z

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    if-eqz p4, :cond_6

    .line 205
    .line 206
    const/16 p4, 0x8

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_6
    const/4 p4, 0x4

    .line 210
    :goto_7
    iget-object v1, p0, Landroidx/recyclerview/widget/n$d;->b:[I

    .line 211
    .line 212
    shl-int/lit8 v3, v2, 0x4

    .line 213
    .line 214
    or-int/2addr v3, p4

    .line 215
    aput v3, v1, p2

    .line 216
    .line 217
    iget-object v1, p0, Landroidx/recyclerview/widget/n$d;->c:[I

    .line 218
    .line 219
    shl-int/lit8 v3, p2, 0x4

    .line 220
    .line 221
    or-int/2addr p4, v3

    .line 222
    aput p4, v1, v2

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    iget v2, v3, Landroidx/recyclerview/widget/n$c;->c:I

    .line 229
    .line 230
    add-int/2addr v2, v4

    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    :goto_8
    add-int/lit8 p2, p2, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    iget p2, p3, Landroidx/recyclerview/widget/n$c;->c:I

    .line 238
    .line 239
    add-int/2addr p2, p4

    .line 240
    goto :goto_3

    .line 241
    :cond_b
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/n$e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/n$e;

    .line 16
    .line 17
    iget v1, v0, Landroidx/recyclerview/widget/n$e;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/recyclerview/widget/n$e;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/n$e;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Landroidx/recyclerview/widget/n$e;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Landroidx/recyclerview/widget/n$e;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/n$e;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Landroidx/recyclerview/widget/n$e;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method
