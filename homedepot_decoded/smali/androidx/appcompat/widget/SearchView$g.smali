.class public final Landroidx/appcompat/widget/SearchView$g;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->d:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->d:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->v0:Landroid/app/SearchableInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x42

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->d:Landroidx/appcompat/widget/SearchView;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v0, v4, :cond_9

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->d:Landroidx/appcompat/widget/SearchView;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->v0:Landroid/app/SearchableInfo;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->k0:Lq4/a;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_8

    .line 54
    .line 55
    if-eq p2, v1, :cond_7

    .line 56
    .line 57
    const/16 p3, 0x54

    .line 58
    .line 59
    if-eq p2, p3, :cond_7

    .line 60
    .line 61
    const/16 p3, 0x3d

    .line 62
    .line 63
    if-ne p2, p3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 p3, 0x15

    .line 67
    .line 68
    if-eq p2, p3, :cond_5

    .line 69
    .line 70
    const/16 v0, 0x16

    .line 71
    .line 72
    if-ne p2, v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/16 p3, 0x13

    .line 76
    .line 77
    if-ne p2, p3, :cond_8

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_0
    if-ne p2, p3, :cond_6

    .line 86
    .line 87
    move p2, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    :goto_1
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    .line 113
    .line 114
    .line 115
    move v2, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    :goto_2
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->n(I)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :cond_8
    :goto_3
    return v2

    .line 128
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->d:Landroidx/appcompat/widget/SearchView;

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    move v0, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_a
    move v0, v2

    .line 145
    :goto_4
    if-nez v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-ne p3, v3, :cond_b

    .line 158
    .line 159
    if-ne p2, v1, :cond_b

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->d:Landroidx/appcompat/widget/SearchView;

    .line 165
    .line 166
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const/4 p3, 0x0

    .line 177
    const-string v0, "android.intent.action.SEARCH"

    .line 178
    .line 179
    invoke-virtual {p1, v0, p3, p3, p2}, Landroidx/appcompat/widget/SearchView;->j(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    return v3

    .line 191
    :cond_b
    return v2
.end method
