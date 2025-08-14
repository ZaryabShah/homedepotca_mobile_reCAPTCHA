.class public La8/s;
.super Landroidx/fragment/app/Fragment;
.source "LoginFragment.kt"


# static fields
.field public static final synthetic i:I


# instance fields
.field public d:Ljava/lang/String;

.field public e:La8/q$d;

.field public f:La8/q;

.field public g:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()La8/q;
    .locals 1

    .line 1
    iget-object v0, p0, La8/s;->f:La8/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginClient"

    .line 7
    .line 8
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La8/s;->b()La8/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, La8/q;->i(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "loginClient"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La8/q;

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, La8/q;->f:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p0, p1, La8/q;->f:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 26
    .line 27
    const-string v0, "Can\'t set fragment once it is already set."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, La8/q;

    .line 34
    .line 35
    invoke-direct {p1, p0}, La8/q;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iput-object p1, p0, La8/s;->f:La8/q;

    .line 39
    .line 40
    invoke-virtual {p0}, La8/s;->b()La8/q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, La0/y;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, La0/y;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, La8/q;->g:La8/q$c;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, La8/s;->d:Ljava/lang/String;

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const-string v1, "com.facebook.LoginFragment:Request"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-string v1, "request"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, La8/q$d;

    .line 94
    .line 95
    iput-object v0, p0, La8/s;->e:La8/q$d;

    .line 96
    .line 97
    :cond_5
    new-instance v0, Lg/c;

    .line 98
    .line 99
    invoke-direct {v0}, Lg/c;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v1, La8/r;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1}, La8/r;-><init>(La8/s;Landroidx/fragment/app/r;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, La0/r0;

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    invoke-direct {p1, v1, v2}, La0/r0;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "registerForActivityResult(\n            ActivityResultContracts.StartActivityForResult(),\n            getLoginMethodHandlerCallback(activity))"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, La8/s;->g:Landroidx/activity/result/c;

    .line 124
    .line 125
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d005b

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a00fc

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "view.findViewById<View>(R.id.com_facebook_login_fragment_progress_bar)"

    .line 22
    .line 23
    invoke-static {p2, p3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, La8/s;->h:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, La8/s;->b()La8/q;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, La8/s$a;

    .line 33
    .line 34
    invoke-direct {p3, p0}, La8/s$a;-><init>(La8/s;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p2, La8/q;->h:La8/q$a;

    .line 38
    .line 39
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La8/s;->b()La8/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La8/q;->f()La8/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, La8/v;->b()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x7f0a00fc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La8/s;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "LoginFragment"

    .line 9
    .line 10
    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, La8/s;->b()La8/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, La8/s;->e:La8/q$d;

    .line 31
    .line 32
    iget-object v2, v0, La8/q;->j:La8/q$d;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget v5, v0, La8/q;->e:I

    .line 39
    .line 40
    if-ltz v5, :cond_2

    .line 41
    .line 42
    move v5, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v4

    .line 45
    :goto_1
    if-nez v5, :cond_f

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    if-nez v2, :cond_e

    .line 52
    .line 53
    sget-object v2, La7/a;->o:Ljava/util/Date;

    .line 54
    .line 55
    invoke-static {}, La7/a$c;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, La8/q;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_4
    iput-object v1, v0, La8/q;->j:La8/q$d;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, La8/q$d;->d:La8/p;

    .line 77
    .line 78
    iget-object v6, v1, La8/q$d;->o:La8/w;

    .line 79
    .line 80
    sget-object v7, La8/w;->f:La8/w;

    .line 81
    .line 82
    if-ne v6, v7, :cond_5

    .line 83
    .line 84
    move v6, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v6, v4

    .line 87
    :goto_2
    if-eqz v6, :cond_6

    .line 88
    .line 89
    sget-boolean v6, La7/p;->o:Z

    .line 90
    .line 91
    if-nez v6, :cond_8

    .line 92
    .line 93
    iget-boolean v6, v5, La8/p;->i:Z

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    new-instance v6, La8/n;

    .line 98
    .line 99
    invoke-direct {v6, v0}, La8/n;-><init>(La8/q;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget-boolean v6, v5, La8/p;->d:Z

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    new-instance v6, La8/l;

    .line 111
    .line 112
    invoke-direct {v6, v0}, La8/l;-><init>(La8/q;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_7
    sget-boolean v6, La7/p;->o:Z

    .line 119
    .line 120
    if-nez v6, :cond_8

    .line 121
    .line 122
    iget-boolean v6, v5, La8/p;->e:Z

    .line 123
    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    new-instance v6, La8/o;

    .line 127
    .line 128
    invoke-direct {v6, v0}, La8/o;-><init>(La8/q;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_3
    iget-boolean v6, v5, La8/p;->h:Z

    .line 135
    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    new-instance v6, La8/b;

    .line 139
    .line 140
    invoke-direct {v6, v0}, La8/b;-><init>(La8/q;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-boolean v6, v5, La8/p;->f:Z

    .line 147
    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    new-instance v6, La8/z;

    .line 151
    .line 152
    invoke-direct {v6, v0}, La8/z;-><init>(La8/q;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_a
    iget-object v1, v1, La8/q$d;->o:La8/w;

    .line 159
    .line 160
    if-ne v1, v7, :cond_b

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_b
    move v3, v4

    .line 164
    :goto_4
    if-nez v3, :cond_c

    .line 165
    .line 166
    iget-boolean v1, v5, La8/p;->g:Z

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    new-instance v1, La8/j;

    .line 171
    .line 172
    invoke-direct {v1, v0}, La8/j;-><init>(La8/q;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_c
    new-array v1, v4, [La8/v;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    check-cast v1, [La8/v;

    .line 187
    .line 188
    iput-object v1, v0, La8/q;->d:[La8/v;

    .line 189
    .line 190
    invoke-virtual {v0}, La8/q;->j()V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_e
    new-instance v0, Lcom/facebook/FacebookException;

    .line 203
    .line 204
    const-string v1, "Attempted to authorize while a request is pending."

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_f
    :goto_5
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La8/s;->b()La8/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "loginClient"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
