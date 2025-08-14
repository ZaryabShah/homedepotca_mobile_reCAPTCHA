.class public final Lp4/j$f;
.super Ljava/lang/Object;
.source "TextViewCompat.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/widget/TextView;

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/reflect/Method;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/j$f;->a:Landroid/view/ActionMode$Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lp4/j$f;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lp4/j$f;->f:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/j$f;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/j$f;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/j$f;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lp4/j$f;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lp4/j$f;->f:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "removeItemAt"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Lp4/j$f;->f:Z

    .line 20
    .line 21
    :try_start_0
    const-string v2, "com.android.internal.view.menu.MenuBuilder"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lp4/j$f;->c:Ljava/lang/Class;

    .line 28
    .line 29
    new-array v6, v3, [Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v7, v6, v5

    .line 34
    .line 35
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lp4/j$f;->d:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    iput-boolean v3, p0, Lp4/j$f;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Lp4/j$f;->c:Ljava/lang/Class;

    .line 46
    .line 47
    iput-object v2, p0, Lp4/j$f;->d:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    iput-boolean v5, p0, Lp4/j$f;->e:Z

    .line 50
    .line 51
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v2, p0, Lp4/j$f;->e:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lp4/j$f;->c:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lp4/j$f;->d:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-array v6, v3, [Ljava/lang/Class;

    .line 71
    .line 72
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v7, v6, v5

    .line 75
    .line 76
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    sub-int/2addr v4, v3

    .line 85
    :goto_2
    const-string v6, "android.intent.action.PROCESS_TEXT"

    .line 86
    .line 87
    if-ltz v4, :cond_3

    .line 88
    .line 89
    :try_start_2
    invoke-interface {p2, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    invoke-interface {v7}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    new-array v6, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    aput-object v7, v6, v5

    .line 120
    .line 121
    invoke-virtual {v2, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    .line 124
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    instance-of v4, v0, Landroid/app/Activity;

    .line 133
    .line 134
    const-string v7, "text/plain"

    .line 135
    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_4
    new-instance v4, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_a

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 177
    .line 178
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_6

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 188
    .line 189
    iget-boolean v10, v9, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 190
    .line 191
    if-nez v10, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v9, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    :goto_4
    move v9, v5

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    :goto_5
    move v9, v3

    .line 208
    :goto_6
    if-eqz v9, :cond_5

    .line 209
    .line 210
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    :goto_7
    move v0, v5

    .line 215
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ge v0, v4, :cond_c

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 226
    .line 227
    add-int/lit8 v8, v0, 0x64

    .line 228
    .line 229
    invoke-virtual {v4, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-interface {p2, v5, v5, v8, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v9, p0, Lp4/j$f;->b:Landroid/widget/TextView;

    .line 238
    .line 239
    new-instance v10, Landroid/content/Intent;

    .line 240
    .line 241
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v10, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    instance-of v11, v9, Landroid/text/Editable;

    .line 253
    .line 254
    if-eqz v11, :cond_b

    .line 255
    .line 256
    invoke-virtual {v9}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_b

    .line 261
    .line 262
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_b

    .line 267
    .line 268
    move v9, v3

    .line 269
    goto :goto_9

    .line 270
    :cond_b
    move v9, v5

    .line 271
    :goto_9
    xor-int/2addr v9, v3

    .line 272
    const-string v11, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 273
    .line 274
    invoke-virtual {v10, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 279
    .line 280
    iget-object v10, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v9, v10, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v8, v4}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :catch_1
    :cond_c
    iget-object v0, p0, Lp4/j$f;->a:Landroid/view/ActionMode$Callback;

    .line 299
    .line 300
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    return p1
.end method
