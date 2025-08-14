.class public final Lcom/google/android/material/datepicker/x;
.super Landroid/widget/BaseAdapter;
.source "MonthAdapter.java"


# static fields
.field public static final j:I

.field public static final k:I


# instance fields
.field public final d:Lcom/google/android/material/datepicker/w;

.field public final e:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/material/datepicker/c;

.field public final h:Lcom/google/android/material/datepicker/a;

.field public final i:Lcom/google/android/material/datepicker/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Lcom/google/android/material/datepicker/x;->j:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    sput v0, Lcom/google/android/material/datepicker/x;->k:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/w;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/w;",
            "Lcom/google/android/material/datepicker/d<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/x;->e:Lcom/google/android/material/datepicker/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/datepicker/x;->h:Lcom/google/android/material/datepicker/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/f;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->l1()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/datepicker/x;->f:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/x;->h:Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/material/datepicker/a;->h:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/datepicker/w;->d:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/w;->d:Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    sub-int/2addr v2, v1

    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/material/datepicker/w;->g:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    :cond_1
    return v2
.end method

.method public final c(I)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/x;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/x;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/w;

    .line 12
    .line 13
    iget v2, v1, Lcom/google/android/material/datepicker/w;->h:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/x;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p1, v0

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/material/datepicker/w;->d:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final d(Landroid/widget/TextView;JI)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/material/datepicker/f0;->c()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v1, v1, p2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v3

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/x;->e:Lcom/google/android/material/datepicker/d;

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/google/android/material/datepicker/d;->G0()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lk4/c;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/datepicker/x;->e:Lcom/google/android/material/datepicker/d;

    .line 52
    .line 53
    invoke-interface {v4}, Lcom/google/android/material/datepicker/d;->G0()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lk4/c;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {}, Lcom/google/android/material/datepicker/f0;->c()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v5}, Lcom/google/android/material/datepicker/f0;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ne v4, v6, :cond_4

    .line 98
    .line 99
    move v4, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v4, v3

    .line 102
    :goto_3
    const-string v6, "UTC"

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v7, "MMMEd"

    .line 111
    .line 112
    invoke-static {v7, v4}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v6}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v4, v6}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Ljava/util/Date;

    .line 124
    .line 125
    invoke-direct {v6, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v7, "yMMMEd"

    .line 138
    .line 139
    invoke-static {v7, v4}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v6}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v4, v6}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Ljava/util/Date;

    .line 151
    .line 152
    invoke-direct {v6, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_4
    if-eqz v1, :cond_6

    .line 160
    .line 161
    const v1, 0x7f120296

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-array v1, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v4, v1, v3

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->h:Lcom/google/android/material/datepicker/a;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/a$c;

    .line 182
    .line 183
    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/a$c;->g0(J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->e:Lcom/google/android/material/datepicker/d;

    .line 193
    .line 194
    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->l1()Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/f0;->a(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    invoke-static {v6, v7}, Lcom/google/android/material/datepicker/f0;->a(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    cmp-long v1, v8, v6

    .line 227
    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    move v0, v2

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    move v0, v3

    .line 233
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 234
    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->g:Lcom/google/android/material/datepicker/c;

    .line 239
    .line 240
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/b;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    invoke-static {}, Lcom/google/android/material/datepicker/f0;->c()Ljava/util/Calendar;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    cmp-long p2, v0, p2

    .line 252
    .line 253
    if-nez p2, :cond_a

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    move v2, v3

    .line 257
    :goto_6
    if-eqz v2, :cond_b

    .line 258
    .line 259
    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->g:Lcom/google/android/material/datepicker/c;

    .line 260
    .line 261
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->g:Lcom/google/android/material/datepicker/c;

    .line 265
    .line 266
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_c
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->g:Lcom/google/android/material/datepicker/c;

    .line 273
    .line 274
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/b;

    .line 275
    .line 276
    :goto_7
    iget-object p3, p0, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/f;

    .line 277
    .line 278
    if-eqz p3, :cond_d

    .line 279
    .line 280
    const/4 p3, -0x1

    .line 281
    if-eq p4, p3, :cond_d

    .line 282
    .line 283
    iget-object p3, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/w;

    .line 284
    .line 285
    iget p3, p3, Lcom/google/android/material/datepicker/w;->f:I

    .line 286
    .line 287
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/f;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/f;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/f;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/f;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/f;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    .line 323
    .line 324
    .line 325
    :goto_8
    return-void
.end method

.method public final e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/w;->b(J)Lcom/google/android/material/datepicker/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/w;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/w;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/w;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/datepicker/w;->d:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v2, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/x;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/x;->d(Landroid/widget/TextView;JI)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/datepicker/x;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/x;->c(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/w;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/w;->g:I

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/x;->g:Lcom/google/android/material/datepicker/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/datepicker/x;->g:Lcom/google/android/material/datepicker/c;

    .line 15
    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f0d010a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/x;->b()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int p2, p1, p2

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    if-ltz p2, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/w;

    .line 50
    .line 51
    iget v3, v2, Lcom/google/android/material/datepicker/w;->h:I

    .line 52
    .line 53
    if-lt p2, v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p3, 0x1

    .line 57
    add-int/2addr p2, p3

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 70
    .line 71
    new-array v3, p3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v3, v1

    .line 78
    .line 79
    const-string v4, "%d"

    .line 80
    .line 81
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    move p3, p2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    const/16 p2, 0x8

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/x;->c(I)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/material/datepicker/x;->d(Landroid/widget/TextView;JI)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
