.class public final Lcom/thehomedepotca/app/plp/activity/PLPActivity$addSearchListener$1;
.super Ljava/lang/Object;
.source "PLPActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/plp/activity/PLPActivity;->addSearchListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$addSearchListener$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "editable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$addSearchListener$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->access$getViewModel(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$addSearchListener$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->access$getBinding$p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->etSearch:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->afterTextChanged(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "binding"

    .line 37
    .line 38
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    const-string p2, "charSequence"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$addSearchListener$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->access$getViewModel(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->setUserInputSearchText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$addSearchListener$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->access$getBinding$p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const-string p3, "binding"

    .line 27
    .line 28
    if-eqz p1, :cond_a

    .line 29
    .line 30
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->etSearch:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p4, 0x1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    move p1, p4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p1, v0

    .line 53
    :goto_0
    const-string v1, "binding.toolbar.plpBarcode"

    .line 54
    .line 55
    const-string v2, "binding.toolbar.plpTextClear"

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$addSearchListener$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->access$getBinding$p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpTextClear:Landroid/widget/ImageButton;

    .line 70
    .line 71
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$addSearchListener$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->access$getBinding$p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpBarcode:Landroid/widget/ImageButton;

    .line 88
    .line 89
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$addSearchListener$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->access$getBinding$p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpBarcode:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-static {p3}, Lll/j;->m(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_2
    invoke-static {p3}, Lll/j;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_3
    invoke-static {p3}, Lll/j;->m(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$addSearchListener$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->access$getBinding$p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->etSearch:Landroid/widget/EditText;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-lez p1, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move p4, v0

    .line 151
    :goto_1
    if-eqz p4, :cond_8

    .line 152
    .line 153
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$addSearchListener$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->access$getBinding$p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpTextClear:Landroid/widget/ImageButton;

    .line 164
    .line 165
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$addSearchListener$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->access$getBinding$p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->toolbar:Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewPlpToolbarBinding;->plpBarcode:Landroid/widget/ImageButton;

    .line 182
    .line 183
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-static {p3}, Lll/j;->m(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_7
    invoke-static {p3}, Lll/j;->m(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :cond_8
    :goto_2
    return-void

    .line 199
    :cond_9
    invoke-static {p3}, Lll/j;->m(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :cond_a
    invoke-static {p3}, Lll/j;->m(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2
.end method
