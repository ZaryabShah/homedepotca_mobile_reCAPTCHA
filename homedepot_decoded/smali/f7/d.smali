.class public final Lf7/d;
.super Ljava/lang/Object;
.source "SensitiveUserDataUtils.kt"


# static fields
.field public static final a:Lf7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/d;

    invoke-direct {v0}, Lf7/d;-><init>()V

    sput-object v0, Lf7/d;->a:Lf7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 7

    .line 1
    const-class v0, Lf7/d;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    sget-object v1, Lf7/d;->a:Lf7/d;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    check-cast v3, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :goto_0
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v6, 0x80

    .line 37
    .line 38
    if-ne v4, v6, :cond_2

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v1, v3, Landroid/text/method/PasswordTransformationMethod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v3

    .line 50
    :try_start_2
    invoke-static {v1, v3}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    if-nez v1, :cond_e

    .line 55
    .line 56
    sget-object v1, Lf7/d;->a:Lf7/d;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lf7/d;->a(Landroid/widget/TextView;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_e

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    check-cast v3, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 81
    .line 82
    .line 83
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    const/16 v3, 0x60

    .line 85
    .line 86
    if-ne v1, v3, :cond_4

    .line 87
    .line 88
    move v1, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    move v1, v2

    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception v3

    .line 93
    :try_start_4
    invoke-static {v1, v3}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    if-nez v1, :cond_e

    .line 98
    .line 99
    sget-object v1, Lf7/d;->a:Lf7/d;

    .line 100
    .line 101
    move-object v3, p0

    .line 102
    check-cast v3, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :try_start_5
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    const/16 v3, 0x70

    .line 119
    .line 120
    if-ne v1, v3, :cond_6

    .line 121
    .line 122
    move v1, v5

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :goto_4
    move v1, v2

    .line 125
    goto :goto_5

    .line 126
    :catchall_2
    move-exception v3

    .line 127
    :try_start_6
    invoke-static {v1, v3}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_5
    if-nez v1, :cond_e

    .line 132
    .line 133
    sget-object v1, Lf7/d;->a:Lf7/d;

    .line 134
    .line 135
    move-object v3, p0

    .line 136
    check-cast v3, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    :try_start_7
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 149
    .line 150
    .line 151
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 152
    const/4 v3, 0x3

    .line 153
    if-ne v1, v3, :cond_8

    .line 154
    .line 155
    move v1, v5

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    :goto_6
    move v1, v2

    .line 158
    goto :goto_7

    .line 159
    :catchall_3
    move-exception v3

    .line 160
    :try_start_8
    invoke-static {v1, v3}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :goto_7
    if-nez v1, :cond_e

    .line 165
    .line 166
    sget-object v1, Lf7/d;->a:Lf7/d;

    .line 167
    .line 168
    check-cast p0, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/16 v4, 0x20

    .line 185
    .line 186
    if-ne v3, v4, :cond_a

    .line 187
    .line 188
    move p0, v5

    .line 189
    goto :goto_a

    .line 190
    :cond_a
    invoke-static {p0}, Lf7/f;->i(Landroid/view/View;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_d

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_b

    .line 201
    .line 202
    move v3, v5

    .line 203
    goto :goto_8

    .line 204
    :cond_b
    move v3, v2

    .line 205
    :goto_8
    if-eqz v3, :cond_c

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_c
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 209
    .line 210
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 215
    .line 216
    .line 217
    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 218
    goto :goto_a

    .line 219
    :cond_d
    :goto_9
    move p0, v2

    .line 220
    goto :goto_a

    .line 221
    :catchall_4
    move-exception p0

    .line 222
    :try_start_a
    invoke-static {v1, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :goto_a
    if-eqz p0, :cond_f

    .line 227
    .line 228
    :cond_e
    move v2, v5

    .line 229
    :cond_f
    return v2

    .line 230
    :catchall_5
    move-exception p0

    .line 231
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return v2
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lf7/f;->i(Landroid/view/View;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "\\s"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "compile(pattern)"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const-string v3, "input"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    if-lt v0, v2, :cond_7

    .line 51
    .line 52
    const/16 v2, 0x13

    .line 53
    .line 54
    if-le v0, v2, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v2, 0x1

    .line 58
    sub-int/2addr v0, v2

    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    if-ltz v0, :cond_6

    .line 62
    .line 63
    move v4, v1

    .line 64
    move v5, v4

    .line 65
    :goto_0
    add-int/lit8 v6, v0, -0x1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Character;->digit(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ltz v7, :cond_5

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    mul-int/lit8 v7, v7, 0x2

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    if-le v7, v0, :cond_3

    .line 91
    .line 92
    rem-int/lit8 v7, v7, 0xa

    .line 93
    .line 94
    add-int/2addr v7, v2

    .line 95
    :cond_3
    add-int/2addr v5, v7

    .line 96
    xor-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    if-gez v6, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v0, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "Char "

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " is not a decimal digit"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    move v5, v1

    .line 132
    :goto_1
    rem-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    move v1, v2

    .line 136
    :cond_7
    :goto_2
    return v1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return v1
.end method
