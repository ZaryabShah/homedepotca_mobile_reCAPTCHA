.class public final Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;
.super Lcom/thehomedepotca/core/dialogs/AbstractDialogFragment;
.source "MaterialDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/dialogs/material/MaterialDialog$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/core/dialogs/material/MaterialDialog$Companion;

.field private static final PARCELABLE:Ljava/lang/String; = "PARCELABLE"


# instance fields
.field private callback:Lcom/thehomedepotca/core/dialogs/material/DialogCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/core/dialogs/material/MaterialDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/dialogs/material/MaterialDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;->Companion:Lcom/thehomedepotca/core/dialogs/material/MaterialDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/dialogs/AbstractDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;Lcom/thehomedepotca/core/dialogs/material/DialogData;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;->onCreateDialog$lambda$4$lambda$3(Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;Lcom/thehomedepotca/core/dialogs/material/DialogData;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;Lcom/thehomedepotca/core/dialogs/material/DialogData;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;->onCreateDialog$lambda$4$lambda$1(Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;Lcom/thehomedepotca/core/dialogs/material/DialogData;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static final newInstance(Lcom/thehomedepotca/core/dialogs/material/DialogData;)Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;
    .locals 1

    sget-object v0, Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;->Companion:Lcom/thehomedepotca/core/dialogs/material/MaterialDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/thehomedepotca/core/dialogs/material/MaterialDialog$Companion;->newInstance(Lcom/thehomedepotca/core/dialogs/material/DialogData;)Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateDialog$lambda$4$lambda$1(Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;Lcom/thehomedepotca/core/dialogs/material/DialogData;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$data"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$dialog"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;->callback:Lcom/thehomedepotca/core/dialogs/material/DialogCallback;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/thehomedepotca/core/dialogs/material/DialogData;->getIdentifier()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sget-object v0, Lcom/thehomedepotca/core/dialogs/material/ButtonType;->POSITIVE:Lcom/thehomedepotca/core/dialogs/material/ButtonType;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/thehomedepotca/core/dialogs/material/DialogData;->getBundle()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p3, v0, p1}, Lcom/thehomedepotca/core/dialogs/material/DialogCallback;->onDialogClicked(ILcom/thehomedepotca/core/dialogs/material/ButtonType;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final onCreateDialog$lambda$4$lambda$3(Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;Lcom/thehomedepotca/core/dialogs/material/DialogData;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$data"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$dialog"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;->callback:Lcom/thehomedepotca/core/dialogs/material/DialogCallback;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/thehomedepotca/core/dialogs/material/DialogData;->getIdentifier()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sget-object v0, Lcom/thehomedepotca/core/dialogs/material/ButtonType;->NEGATIVE:Lcom/thehomedepotca/core/dialogs/material/ButtonType;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/thehomedepotca/core/dialogs/material/DialogData;->getBundle()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p3, v0, p1}, Lcom/thehomedepotca/core/dialogs/material/DialogCallback;->onDialogClicked(ILcom/thehomedepotca/core/dialogs/material/ButtonType;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/thehomedepotca/core/dialogs/material/DialogCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/thehomedepotca/core/dialogs/material/DialogCallback;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;->callback:Lcom/thehomedepotca/core/dialogs/material/DialogCallback;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

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
    if-eqz v0, :cond_7

    .line 18
    .line 19
    const-string v1, "PARCELABLE"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/thehomedepotca/core/dialogs/material/DialogData;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/thehomedepotca/core/dialogs/material/DialogData;->isLandscape()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0d0074

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const v1, 0x7f0d0072

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0a013f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    const v2, 0x7f0a0141

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/Button;

    .line 68
    .line 69
    const v3, 0x7f0a0140

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/thehomedepotca/core/dialogs/material/DialogData;->getText()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {v4, v5}, Lj4/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/thehomedepotca/core/dialogs/material/DialogData;->getPositiveButton()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const v1, 0x7f120310

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ldj/a;

    .line 122
    .line 123
    invoke-direct {v1, p0, v0, p1}, Ldj/a;-><init>(Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;Lcom/thehomedepotca/core/dialogs/material/DialogData;Landroid/app/Dialog;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/thehomedepotca/core/dialogs/material/DialogData;->getNegativeButton()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    const-string v1, ""

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "{\n                    ge\u2026g(text)\n                }"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const/4 v1, 0x0

    .line 155
    :goto_2
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    :cond_4
    const/4 v5, 0x1

    .line 164
    :cond_5
    if-eqz v5, :cond_6

    .line 165
    .line 166
    const-string v0, "negativeButton"

    .line 167
    .line 168
    invoke-static {v3, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ldj/b;

    .line 179
    .line 180
    invoke-direct {v1, p0, v0, p1}, Ldj/b;-><init>(Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;Lcom/thehomedepotca/core/dialogs/material/DialogData;Landroid/app/Dialog;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 187
    .line 188
    .line 189
    return-object p1
.end method

.method public final setDialogClickListener(Lcom/thehomedepotca/core/dialogs/material/DialogCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;->callback:Lcom/thehomedepotca/core/dialogs/material/DialogCallback;

    .line 2
    .line 3
    return-void
.end method
