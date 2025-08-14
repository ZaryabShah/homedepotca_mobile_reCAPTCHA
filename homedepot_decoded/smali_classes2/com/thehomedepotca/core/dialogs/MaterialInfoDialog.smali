.class public Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;
.super Lcom/thehomedepotca/core/dialogs/AbstractDialogFragment;
.source "MaterialInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog$DialogClickedCallBack;
    }
.end annotation


# static fields
.field public static final DIALOG_IDENTIFIER:Ljava/lang/String; = "DIALOG_IDENTIFIER"

.field public static final DIALOG_STACKABLE:Ljava/lang/String; = "DIALOG_STACKABLE"

.field public static final DIALOG_TEXT:Ljava/lang/String; = "DIALOG_TEXT"

.field public static final DIALOG_TITLE:Ljava/lang/String; = "DIALOG TITLE"

.field public static final IS_CANCELABLE:Ljava/lang/String; = "IS_CANCELABLE"

.field public static final NEGATIVE_BUTTON_TEXT:Ljava/lang/String; = "NEGATIVE_BUTTON_TEXT"

.field public static final POSITIVE_BUTTON_TEXT:Ljava/lang/String; = "POSITIVE_BUTTON_TEXT"


# instance fields
.field private callback:Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog$DialogClickedCallBack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/dialogs/AbstractDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;->lambda$onCreateDialog$0(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;->lambda$onCreateDialog$1(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;->callback:Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog$DialogClickedCallBack;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog$DialogClickedCallBack;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;->callback:Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog$DialogClickedCallBack;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2, v0, v1}, Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog$DialogClickedCallBack;->onDialogClicked(ILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;->callback:Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog$DialogClickedCallBack;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog$DialogClickedCallBack;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;->callback:Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog$DialogClickedCallBack;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2, v0, v1}, Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog$DialogClickedCallBack;->onDialogClicked(ILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog$DialogClickedCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;->callback:Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog$DialogClickedCallBack;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog$DialogClickedCallBack;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;->callback:Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog$DialogClickedCallBack;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f13005e

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "DIALOG_STACKABLE"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0d0075

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v0, 0x7f0d0073

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "IS_CANCELABLE"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->setCancelable(Z)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0a013f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    const v1, 0x7f0a0142

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "DIALOG TITLE"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    .line 125
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 126
    .line 127
    const/16 v3, 0x14

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lcom/thehomedepotca/extension/NumberExtKt;->dpToPx(Ljava/lang/Number;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 138
    .line 139
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "DIALOG_TEXT"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 183
    .line 184
    .line 185
    :cond_3
    const v0, 0x7f0a0141

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/Button;

    .line 193
    .line 194
    const v1, 0x7f0a0140

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/widget/Button;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "POSITIVE_BUTTON_TEXT"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lcom/thehomedepotca/app/changestore/i;

    .line 217
    .line 218
    const/4 v3, 0x4

    .line 219
    invoke-direct {v2, v3, p0, p1}, Lcom/thehomedepotca/app/changestore/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v2, "NEGATIVE_BUTTON_TEXT"

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/thehomedepotca/app/changestore/a;

    .line 257
    .line 258
    const/4 v2, 0x3

    .line 259
    invoke-direct {v0, v2, p0, p1}, Lcom/thehomedepotca/app/changestore/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 266
    .line 267
    .line 268
    return-object p1
.end method

.method public setDialogClickListener(Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog$DialogClickedCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;->callback:Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog$DialogClickedCallBack;

    .line 2
    .line 3
    return-void
.end method
