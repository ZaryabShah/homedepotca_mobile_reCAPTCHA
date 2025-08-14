.class public final Landroidx/appcompat/app/d$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/d;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/d;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/d$a;->b:I

    return-void
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/d;
    .locals 10

    .line 1
    new-instance v0, Landroidx/appcompat/app/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Landroidx/appcompat/app/d$a;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/d;->h:Landroidx/appcompat/app/AlertController;

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->C:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v5, v2, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iput v4, v2, Landroidx/appcompat/app/AlertController;->x:I

    .line 44
    .line 45
    iget-object v5, v2, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iget-object v5, v2, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v5, -0x1

    .line 76
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 77
    .line 78
    invoke-virtual {v2, v5, v3, v6}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v5, -0x2

    .line 87
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 88
    .line 89
    invoke-virtual {v2, v5, v3, v6}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->m:Landroid/widget/ListAdapter;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    .line 99
    .line 100
    iget v7, v2, Landroidx/appcompat/app/AlertController;->H:I

    .line 101
    .line 102
    invoke-virtual {v3, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 107
    .line 108
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$b;->p:Z

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    iget v7, v2, Landroidx/appcompat/app/AlertController;->I:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget v7, v2, Landroidx/appcompat/app/AlertController;->J:I

    .line 116
    .line 117
    :goto_3
    iget-object v8, v1, Landroidx/appcompat/app/AlertController$b;->m:Landroid/widget/ListAdapter;

    .line 118
    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    new-instance v8, Landroidx/appcompat/app/AlertController$d;

    .line 123
    .line 124
    iget-object v9, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v8, v9, v7}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    iput-object v8, v2, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListAdapter;

    .line 130
    .line 131
    iget v7, v1, Landroidx/appcompat/app/AlertController$b;->q:I

    .line 132
    .line 133
    iput v7, v2, Landroidx/appcompat/app/AlertController;->E:I

    .line 134
    .line 135
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 136
    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    new-instance v7, Landroidx/appcompat/app/c;

    .line 140
    .line 141
    invoke-direct {v7, v1, v2}, Landroidx/appcompat/app/c;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$b;->p:Z

    .line 148
    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 155
    .line 156
    :cond_a
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->o:Landroid/view/View;

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    iput-object v1, v2, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 161
    .line 162
    iput v4, v2, Landroidx/appcompat/app/AlertController;->i:I

    .line 163
    .line 164
    iput-boolean v4, v2, Landroidx/appcompat/app/AlertController;->j:Z

    .line 165
    .line 166
    :cond_b
    iget-object v1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 191
    .line 192
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnDismissListener;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 198
    .line 199
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 12
    .line 13
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 12
    .line 13
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->o:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method
