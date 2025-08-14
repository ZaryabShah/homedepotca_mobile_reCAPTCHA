.class public final Lcom/thehomedepotca/utils/Shortcuts;
.super Ljava/lang/Object;
.source "Shortcuts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/utils/Shortcuts$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CART_SHORTCUT_ID:Ljava/lang/String; = "cart_shortcut"

.field public static final Companion:Lcom/thehomedepotca/utils/Shortcuts$Companion;

.field private static final MY_LIST_SHORTCUT_ID:Ljava/lang/String; = "my_list_shortcut"

.field private static final MY_STORE_SHORTCUT_ID:Ljava/lang/String; = "my_store_shortcut"

.field private static final SEARCH_SHORTCUT_ID:Ljava/lang/String; = "search_shortcut"


# instance fields
.field private cartIntent:Landroid/content/Intent;

.field private homeIntent:Landroid/content/Intent;

.field private myListIntent:Landroid/content/Intent;

.field private myStoreIntent:Landroid/content/Intent;

.field private searchIntent:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/utils/Shortcuts$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/utils/Shortcuts$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/utils/Shortcuts;->Companion:Lcom/thehomedepotca/utils/Shortcuts$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/utils/Shortcuts;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createIntents(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/thehomedepotca/utils/Shortcuts;->homeIntent:Landroid/content/Intent;

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v1, Lcom/thehomedepotca/app/cart/CartActivity;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/thehomedepotca/utils/Shortcuts;->cartIntent:Landroid/content/Intent;

    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v1, Lcom/thehomedepotca/app/plp/activity/PLPSearchShortcut;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/thehomedepotca/utils/Shortcuts;->searchIntent:Landroid/content/Intent;

    .line 43
    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v1, Lcom/thehomedepotca/app/mylist/MyListActivity;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/thehomedepotca/utils/Shortcuts;->myListIntent:Landroid/content/Intent;

    .line 52
    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v1, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/thehomedepotca/utils/Shortcuts;->myStoreIntent:Landroid/content/Intent;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/thehomedepotca/utils/Shortcuts;->homeIntent:Landroid/content/Intent;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const-string v1, "android.intent.action.VIEW"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/thehomedepotca/utils/Shortcuts;->cartIntent:Landroid/content/Intent;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/thehomedepotca/utils/Shortcuts;->searchIntent:Landroid/content/Intent;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/thehomedepotca/utils/Shortcuts;->myListIntent:Landroid/content/Intent;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/thehomedepotca/utils/Shortcuts;->myStoreIntent:Landroid/content/Intent;

    .line 94
    .line 95
    const-string v2, "myStoreIntent"

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/thehomedepotca/utils/Shortcuts;->myStoreIntent:Landroid/content/Intent;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    const-string v0, "STORE_TO_LOAD"

    .line 107
    .line 108
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    const-string p1, "myListIntent"

    .line 121
    .line 122
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_3
    const-string p1, "searchIntent"

    .line 127
    .line 128
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    const-string p1, "cartIntent"

    .line 133
    .line 134
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_5
    const-string p1, "homeIntent"

    .line 139
    .line 140
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final createShortcuts(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 7
    .line 8
    sget-object v1, La4/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, La4/a$d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 15
    .line 16
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    .line 17
    .line 18
    const-string v2, "cart_shortcut"

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f120482

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f120480

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f080159

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v3, v2, [Landroid/content/Intent;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/thehomedepotca/utils/Shortcuts;->homeIntent:Landroid/content/Intent;

    .line 60
    .line 61
    const-string v5, "homeIntent"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v4, v3, v7

    .line 68
    .line 69
    iget-object v4, p0, Lcom/thehomedepotca/utils/Shortcuts;->cartIntent:Landroid/content/Intent;

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    aput-object v4, v3, v8

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "Builder(context, CART_SH\u2026\n                .build()"

    .line 85
    .line 86
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/content/pm/ShortcutInfo$Builder;

    .line 90
    .line 91
    const-string v4, "search_shortcut"

    .line 92
    .line 93
    invoke-direct {v3, p1, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v4, 0x7f120481

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v3, v9}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v4, 0x7f0801d3

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-array v4, v2, [Landroid/content/Intent;

    .line 127
    .line 128
    iget-object v9, p0, Lcom/thehomedepotca/utils/Shortcuts;->homeIntent:Landroid/content/Intent;

    .line 129
    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    aput-object v9, v4, v7

    .line 133
    .line 134
    iget-object v9, p0, Lcom/thehomedepotca/utils/Shortcuts;->searchIntent:Landroid/content/Intent;

    .line 135
    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    aput-object v9, v4, v8

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "Builder(context, SEARCH_\u2026\n                .build()"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Landroid/content/pm/ShortcutInfo$Builder;

    .line 154
    .line 155
    const-string v9, "my_list_shortcut"

    .line 156
    .line 157
    invoke-direct {v4, p1, v9}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const v9, 0x7f1202cd

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v4, v10}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v4, v9}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const v9, 0x7f080188

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v9}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v4, v9}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-array v9, v2, [Landroid/content/Intent;

    .line 191
    .line 192
    iget-object v10, p0, Lcom/thehomedepotca/utils/Shortcuts;->homeIntent:Landroid/content/Intent;

    .line 193
    .line 194
    if-eqz v10, :cond_4

    .line 195
    .line 196
    aput-object v10, v9, v7

    .line 197
    .line 198
    iget-object v10, p0, Lcom/thehomedepotca/utils/Shortcuts;->myListIntent:Landroid/content/Intent;

    .line 199
    .line 200
    if-eqz v10, :cond_3

    .line 201
    .line 202
    aput-object v10, v9, v8

    .line 203
    .line 204
    invoke-virtual {v4, v9}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v9, "Builder(context, MY_LIST\u2026\n                .build()"

    .line 213
    .line 214
    invoke-static {v4, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v9, Landroid/content/pm/ShortcutInfo$Builder;

    .line 218
    .line 219
    const-string v10, "my_store_shortcut"

    .line 220
    .line 221
    invoke-direct {v9, p1, v10}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const v10, 0x7f1204b1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v9, v11}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v9, v10}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const v10, 0x7f0801da

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v10}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v9, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-array v9, v2, [Landroid/content/Intent;

    .line 255
    .line 256
    iget-object v10, p0, Lcom/thehomedepotca/utils/Shortcuts;->homeIntent:Landroid/content/Intent;

    .line 257
    .line 258
    if-eqz v10, :cond_2

    .line 259
    .line 260
    aput-object v10, v9, v7

    .line 261
    .line 262
    iget-object v5, p0, Lcom/thehomedepotca/utils/Shortcuts;->myStoreIntent:Landroid/content/Intent;

    .line 263
    .line 264
    if-eqz v5, :cond_1

    .line 265
    .line 266
    aput-object v5, v9, v8

    .line 267
    .line 268
    invoke-virtual {p1, v9}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v5, "Builder(context, MY_STOR\u2026\n                .build()"

    .line 277
    .line 278
    invoke-static {p1, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    if-nez v0, :cond_0

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_0
    const/4 v5, 0x4

    .line 285
    new-array v5, v5, [Landroid/content/pm/ShortcutInfo;

    .line 286
    .line 287
    aput-object v1, v5, v7

    .line 288
    .line 289
    aput-object v3, v5, v8

    .line 290
    .line 291
    aput-object v4, v5, v2

    .line 292
    .line 293
    const/4 v1, 0x3

    .line 294
    aput-object p1, v5, v1

    .line 295
    .line 296
    invoke-static {v5}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    .line 301
    .line 302
    .line 303
    :goto_0
    return-void

    .line 304
    :cond_1
    const-string p1, "myStoreIntent"

    .line 305
    .line 306
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v6

    .line 310
    :cond_2
    invoke-static {v5}, Lll/j;->m(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v6

    .line 314
    :cond_3
    const-string p1, "myListIntent"

    .line 315
    .line 316
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v6

    .line 320
    :cond_4
    invoke-static {v5}, Lll/j;->m(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v6

    .line 324
    :cond_5
    const-string p1, "searchIntent"

    .line 325
    .line 326
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v6

    .line 330
    :cond_6
    invoke-static {v5}, Lll/j;->m(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v6

    .line 334
    :cond_7
    const-string p1, "cartIntent"

    .line 335
    .line 336
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v6

    .line 340
    :cond_8
    invoke-static {v5}, Lll/j;->m(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v6
.end method
