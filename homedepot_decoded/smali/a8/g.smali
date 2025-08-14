.class public final synthetic La8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La7/q$b;


# instance fields
.field public final synthetic a:La8/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(La8/i;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/g;->a:La8/i;

    iput-object p2, p0, La8/g;->b:Ljava/lang/String;

    iput-object p3, p0, La8/g;->c:Ljava/util/Date;

    iput-object p4, p0, La8/g;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(La7/v;)V
    .locals 13

    .line 1
    iget-object v7, p0, La8/g;->a:La8/i;

    .line 2
    .line 3
    iget-object v4, p0, La8/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, La8/g;->c:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v6, p0, La8/g;->d:Ljava/util/Date;

    .line 8
    .line 9
    sget v0, La8/i;->o:I

    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {v7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$accessToken"

    .line 17
    .line 18
    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, La8/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, La7/v;->c:La7/l;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, La7/l;->l:Lcom/facebook/FacebookException;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/facebook/FacebookException;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v7, p1}, La8/i;->f(Lcom/facebook/FacebookException;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    :try_start_0
    iget-object p1, p1, La7/v;->b:Lorg/json/JSONObject;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_3
    const-string v0, "id"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "jsonObject.getString(\"id\")"

    .line 65
    .line 66
    invoke-static {v2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, La8/i$a;->a(Lorg/json/JSONObject;)La8/i$b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v0, "name"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "jsonObject.getString(\"name\")"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, La8/i;->k:La8/i$c;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v1, Lp7/a;->a:Lp7/a;

    .line 90
    .line 91
    iget-object v0, v0, La8/i$c;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Lp7/a;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object v0, Lq7/q;->a:Lq7/q;

    .line 97
    .line 98
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lq7/q;->b(Ljava/lang/String;)Lq7/o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v0, v0, Lq7/o;->c:Ljava/util/EnumSet;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object v1, Lq7/e0;->g:Lq7/e0;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-boolean v0, v7, La8/i;->m:Z

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    iput-boolean v8, v7, La8/i;->m:Z

    .line 139
    .line 140
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v1, 0x7f120106

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "resources.getString(R.string.com_facebook_smart_login_confirmation_title)"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v9, 0x7f120105

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v9, "resources.getString(R.string.com_facebook_smart_login_confirmation_continue_as)"

    .line 168
    .line 169
    invoke-static {v1, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const v10, 0x7f120104

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const-string v10, "resources.getString(R.string.com_facebook_smart_login_confirmation_cancel)"

    .line 184
    .line 185
    invoke-static {v9, v10}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-array v10, v8, [Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    aput-object p1, v10, v11

    .line 192
    .line 193
    const-string p1, "java.lang.String.format(format, *args)"

    .line 194
    .line 195
    invoke-static {v10, v8, v1, p1}, La0/i0;->i([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v10, Landroid/app/AlertDialog$Builder;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v10, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    new-instance v12, La8/h;

    .line 217
    .line 218
    move-object v0, v12

    .line 219
    move-object v1, v7

    .line 220
    invoke-direct/range {v0 .. v6}, La8/h;-><init>(La8/i;Ljava/lang/String;La8/i$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, p1, v12}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Lcom/brightcove/player/controller/b;

    .line 228
    .line 229
    invoke-direct {v0, v7, v8}, Lcom/brightcove/player/controller/b;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v9, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    move-object v0, v7

    .line 244
    move-object v1, v2

    .line 245
    move-object v2, v3

    .line 246
    move-object v3, v4

    .line 247
    move-object v4, v5

    .line 248
    move-object v5, v6

    .line 249
    invoke-virtual/range {v0 .. v5}, La8/i;->b(Ljava/lang/String;La8/i$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catch_0
    move-exception p1

    .line 254
    new-instance v0, Lcom/facebook/FacebookException;

    .line 255
    .line 256
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v0}, La8/i;->f(Lcom/facebook/FacebookException;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    return-void
.end method
