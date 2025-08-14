.class public final Lo4/a;
.super Ljava/lang/Object;
.source "EditorInfoCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lo4/a;->a:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lo4/a;->a:[Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lo4/a;->a:[Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_3
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    sget-object v0, Lo4/a;->a:[Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    return-object v0
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ll4/n0;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Ll4/n0;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 23
    .line 24
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 25
    .line 26
    if-le v0, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v2, v0, 0x0

    .line 32
    .line 33
    :goto_0
    const/4 v3, 0x0

    .line 34
    if-le v0, v1, :cond_3

    .line 35
    .line 36
    sub-int/2addr v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    add-int/lit8 v0, v1, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-ltz v2, :cond_d

    .line 46
    .line 47
    if-le v0, v1, :cond_4

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_4
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xfff

    .line 54
    .line 55
    const/16 v6, 0x81

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v5, v6, :cond_6

    .line 59
    .line 60
    const/16 v6, 0xe1

    .line 61
    .line 62
    if-eq v5, v6, :cond_6

    .line 63
    .line 64
    const/16 v6, 0x12

    .line 65
    .line 66
    if-ne v5, v6, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move v5, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_6
    :goto_2
    move v5, v7

    .line 72
    :goto_3
    if-eqz v5, :cond_7

    .line 73
    .line 74
    invoke-static {p0, v4, v3, v3}, Lo4/a;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_7
    const/16 v4, 0x800

    .line 80
    .line 81
    if-gt v1, v4, :cond_8

    .line 82
    .line 83
    invoke-static {p0, p1, v2, v0}, Lo4/a;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_8
    sub-int v1, v0, v2

    .line 89
    .line 90
    const/16 v4, 0x400

    .line 91
    .line 92
    if-le v1, v4, :cond_9

    .line 93
    .line 94
    move v4, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_9
    move v4, v1

    .line 97
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sub-int/2addr v5, v0

    .line 102
    rsub-int v6, v4, 0x800

    .line 103
    .line 104
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    int-to-double v10, v6

    .line 110
    mul-double/2addr v10, v8

    .line 111
    double-to-int v8, v10

    .line 112
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sub-int v8, v6, v8

    .line 117
    .line 118
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sub-int/2addr v6, v5

    .line 123
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    sub-int/2addr v2, v6

    .line 128
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_a

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    add-int/lit8 v6, v6, -0x1

    .line 141
    .line 142
    :cond_a
    add-int v8, v0, v5

    .line 143
    .line 144
    sub-int/2addr v8, v7

    .line 145
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_b

    .line 154
    .line 155
    add-int/lit8 v5, v5, -0x1

    .line 156
    .line 157
    :cond_b
    add-int v8, v6, v4

    .line 158
    .line 159
    add-int/2addr v8, v5

    .line 160
    if-eq v4, v1, :cond_c

    .line 161
    .line 162
    add-int v1, v2, v6

    .line 163
    .line 164
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    add-int/2addr v5, v0

    .line 169
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 v0, 0x2

    .line 174
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 175
    .line 176
    aput-object v1, v0, v3

    .line 177
    .line 178
    aput-object p1, v0, v7

    .line 179
    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_5

    .line 185
    :cond_c
    add-int/2addr v8, v2

    .line 186
    invoke-interface {p1, v2, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_5
    add-int/2addr v6, v3

    .line 191
    add-int/2addr v4, v6

    .line 192
    invoke-static {p0, p1, v6, v4}, Lo4/a;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    :goto_6
    invoke-static {p0, v4, v3, v3}, Lo4/a;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 197
    .line 198
    .line 199
    :goto_7
    return-void
.end method

.method public static d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
