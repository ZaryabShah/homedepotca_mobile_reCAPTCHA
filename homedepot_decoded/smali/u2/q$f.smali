.class public final Lu2/q$f;
.super Lll/k;
.source "Savers.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Object;",
        "Lu2/b$b<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lu2/q$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/q$f;

    invoke-direct {v0}, Lu2/q$f;-><init>()V

    sput-object v0, Lu2/q$f;->d:Lu2/q$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lu2/d;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    :goto_1
    invoke-static {v3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v5, v1

    .line 52
    :goto_2
    invoke-static {v5}, Lll/j;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x4

    .line 60
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v7, v1

    .line 70
    :goto_3
    invoke-static {v7}, Lll/j;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v8, 0x1

    .line 78
    if-eqz v0, :cond_f

    .line 79
    .line 80
    if-eq v0, v8, :cond_c

    .line 81
    .line 82
    if-eq v0, v2, :cond_9

    .line 83
    .line 84
    if-eq v0, v4, :cond_6

    .line 85
    .line 86
    if-ne v0, v6, :cond_5

    .line 87
    .line 88
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lu2/b$b;

    .line 101
    .line 102
    invoke-direct {p1, v1, v3, v5, v7}, Lu2/b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Lu2/q;->e:Lq1/n;

    .line 118
    .line 119
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {p1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object v0, v0, Lq1/n;->b:Lkl/l;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Lu2/z;

    .line 138
    .line 139
    :cond_8
    :goto_4
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lu2/b$b;

    .line 143
    .line 144
    invoke-direct {p1, v1, v3, v5, v7}, Lu2/b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_9
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Lu2/q;->d:Lq1/n;

    .line 153
    .line 154
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {p1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    if-eqz p1, :cond_b

    .line 164
    .line 165
    iget-object v0, v0, Lq1/n;->b:Lkl/l;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object v1, p1

    .line 172
    check-cast v1, Lu2/a0;

    .line 173
    .line 174
    :cond_b
    :goto_5
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lu2/b$b;

    .line 178
    .line 179
    invoke-direct {p1, v1, v3, v5, v7}, Lu2/b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v0, Lu2/q;->g:Lq1/n;

    .line 188
    .line 189
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {p1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    if-eqz p1, :cond_e

    .line 199
    .line 200
    iget-object v0, v0, Lq1/n;->b:Lkl/l;

    .line 201
    .line 202
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    move-object v1, p1

    .line 207
    check-cast v1, Lu2/r;

    .line 208
    .line 209
    :cond_e
    :goto_6
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lu2/b$b;

    .line 213
    .line 214
    invoke-direct {p1, v1, v3, v5, v7}, Lu2/b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_f
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v0, Lu2/q;->f:Lq1/n;

    .line 223
    .line 224
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {p1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_10

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_10
    if-eqz p1, :cond_11

    .line 234
    .line 235
    iget-object v0, v0, Lq1/n;->b:Lkl/l;

    .line 236
    .line 237
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    move-object v1, p1

    .line 242
    check-cast v1, Lu2/k;

    .line 243
    .line 244
    :cond_11
    :goto_7
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lu2/b$b;

    .line 248
    .line 249
    invoke-direct {p1, v1, v3, v5, v7}, Lu2/b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_8
    return-object p1
.end method
