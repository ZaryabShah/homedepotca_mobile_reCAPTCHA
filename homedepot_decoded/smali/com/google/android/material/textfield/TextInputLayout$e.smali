.class public final Lcom/google/android/material/textfield/TextInputLayout$e;
.super Ll4/a;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm4/h;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Ll4/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm4/h;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    xor-int/2addr v5, v6

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    xor-int/2addr v7, v6

    .line 59
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    .line 61
    iget-boolean v8, v8, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 62
    .line 63
    xor-int/2addr v8, v6

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    xor-int/2addr v9, v6

    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v10, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    move v10, v6

    .line 81
    :goto_2
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-string v0, ""

    .line 89
    .line 90
    :goto_3
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 91
    .line 92
    iget-object v7, v7, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 93
    .line 94
    iget-object v11, v7, Lie/y;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_4

    .line 101
    .line 102
    iget-object v11, v7, Lie/y;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    iget-object v12, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 105
    .line 106
    invoke-virtual {v12, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v7, Lie/y;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    iget-object v11, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112
    .line 113
    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    iget-object v7, v7, Lie/y;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    .line 119
    iget-object v11, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 120
    .line 121
    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    const-string v7, ", "

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lm4/h;->p(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_6

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lm4/h;->p(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p2, v2}, Lm4/h;->p(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {p2, v2}, Lm4/h;->p(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v8, 0x1a

    .line 181
    .line 182
    if-lt v2, v8, :cond_8

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Lm4/h;->m(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    if-eqz v5, :cond_9

    .line 189
    .line 190
    new-instance v11, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_9
    invoke-virtual {p2, v0}, Lm4/h;->p(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :goto_6
    xor-int/lit8 v0, v5, 0x1

    .line 212
    .line 213
    if-lt v2, v8, :cond_a

    .line 214
    .line 215
    iget-object v2, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 216
    .line 217
    invoke-static {v2, v0}, Lie/i;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    const/4 v2, 0x4

    .line 222
    invoke-virtual {p2, v2, v0}, Lm4/h;->h(IZ)V

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_7
    if-eqz p1, :cond_c

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-ne p1, v3, :cond_c

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_c
    const/4 v3, -0x1

    .line 235
    :goto_8
    iget-object p1, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 236
    .line 237
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 238
    .line 239
    .line 240
    if-eqz v10, :cond_e

    .line 241
    .line 242
    if-eqz v9, :cond_d

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_d
    move-object v1, v4

    .line 246
    :goto_9
    iget-object p1, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :cond_e
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 254
    .line 255
    iget-object p1, p1, Lie/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 256
    .line 257
    if-eqz p1, :cond_f

    .line 258
    .line 259
    iget-object v0, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->b()Lie/q;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, p2}, Lie/q;->n(Lm4/h;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll4/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->b()Lie/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lie/q;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
