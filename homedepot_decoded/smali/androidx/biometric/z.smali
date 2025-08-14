.class public Landroidx/biometric/z;
.super Landroidx/fragment/app/n;
.source "FingerprintDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/z$c;,
        Landroidx/biometric/z$d;
    }
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/biometric/z$a;

.field public f:Landroidx/biometric/u;

.field public g:I

.field public h:I

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/biometric/z;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroidx/biometric/z$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/biometric/z$a;-><init>(Landroidx/biometric/z;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/biometric/z;->e:Landroidx/biometric/z$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    new-array v3, v4, [I

    .line 31
    .line 32
    aput p1, v3, v2

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    const-string p1, "FingerprintFragment"

    .line 47
    .line 48
    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/biometric/z;->f:Landroidx/biometric/u;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/biometric/u;->x:Landroidx/lifecycle/w;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/w;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Landroidx/biometric/u;->x:Landroidx/lifecycle/w;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Landroidx/biometric/u;->x:Landroidx/lifecycle/w;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/biometric/u;->g(Landroidx/lifecycle/w;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroidx/lifecycle/m0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Landroidx/biometric/u;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/biometric/u;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/biometric/z;->f:Landroidx/biometric/u;

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/biometric/u;->z:Landroidx/lifecycle/w;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/w;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Landroidx/biometric/u;->z:Landroidx/lifecycle/w;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Landroidx/biometric/u;->z:Landroidx/lifecycle/w;

    .line 38
    .line 39
    new-instance v0, Landroidx/biometric/a0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroidx/biometric/a0;-><init>(Landroidx/biometric/z;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/biometric/z;->f:Landroidx/biometric/u;

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/biometric/u;->A:Landroidx/lifecycle/w;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Landroidx/lifecycle/w;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Landroidx/biometric/u;->A:Landroidx/lifecycle/w;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p1, Landroidx/biometric/u;->A:Landroidx/lifecycle/w;

    .line 61
    .line 62
    new-instance v0, Landroidx/biometric/b0;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Landroidx/biometric/b0;-><init>(Landroidx/biometric/z;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v0, 0x1a

    .line 73
    .line 74
    if-lt p1, v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroidx/biometric/z$d;->a()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Landroidx/biometric/z;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Landroidx/biometric/z;->g:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const v0, 0x7f060029

    .line 94
    .line 95
    .line 96
    sget-object v1, La4/a;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1, v0}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    :goto_1
    iput p1, p0, Landroidx/biometric/z;->g:I

    .line 105
    .line 106
    :goto_2
    const p1, 0x1010038

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/biometric/z;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Landroidx/biometric/z;->h:I

    .line 114
    .line 115
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Landroidx/appcompat/app/d$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/z;->f:Landroidx/biometric/u;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/biometric/u;->f:Landroidx/biometric/BiometricPrompt$d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$d;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x7f0d0088

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f0a01e2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/biometric/z;->f:Landroidx/biometric/u;

    .line 54
    .line 55
    iget-object v5, v5, Landroidx/biometric/u;->f:Landroidx/biometric/BiometricPrompt$d;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object v5, v5, Landroidx/biometric/BiometricPrompt$d;->b:Ljava/lang/CharSequence;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v5, v1

    .line 63
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    const v2, 0x7f0a01df

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-object v5, p0, Landroidx/biometric/z;->f:Landroidx/biometric/u;

    .line 91
    .line 92
    iget-object v5, v5, Landroidx/biometric/u;->f:Landroidx/biometric/BiometricPrompt$d;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    iget-object v1, v5, Landroidx/biometric/BiometricPrompt$d;->c:Ljava/lang/CharSequence;

    .line 97
    .line 98
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    const v1, 0x7f0a01e1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object v1, p0, Landroidx/biometric/z;->i:Landroid/widget/ImageView;

    .line 124
    .line 125
    const v1, 0x7f0a01e0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v1, p0, Landroidx/biometric/z;->j:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/biometric/z;->f:Landroidx/biometric/u;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/biometric/u;->a()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Landroidx/biometric/d;->a(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    const v1, 0x7f12011d

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    iget-object v1, p0, Landroidx/biometric/z;->f:Landroidx/biometric/u;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/biometric/u;->b()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_4
    new-instance v2, Landroidx/biometric/z$b;

    .line 163
    .line 164
    invoke-direct {v2, p0}, Landroidx/biometric/z$b;-><init>(Landroidx/biometric/z;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 168
    .line 169
    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 170
    .line 171
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 181
    .line 182
    .line 183
    return-object p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/z;->d:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/z;->f:Landroidx/biometric/u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroidx/biometric/u;->y:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/biometric/u;->e(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/biometric/z;->f:Landroidx/biometric/u;

    .line 14
    .line 15
    const v1, 0x7f1201ae

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/biometric/u;->d(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
