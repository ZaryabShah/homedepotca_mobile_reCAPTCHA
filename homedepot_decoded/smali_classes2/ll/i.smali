.class public final Lll/i;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"

# interfaces
.implements Lzc/f;
.implements Lfh/l;
.implements Lsc/z1;


# static fields
.field public static final d:Lll/i;

.field public static final e:[I

.field public static final f:Lzb/d;

.field public static final g:Lll/i;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[I

.field public static final m:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lll/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lll/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lll/i;->d:Lll/i;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lll/i;->e:[I

    .line 15
    .line 16
    new-instance v0, Lzb/d;

    .line 17
    .line 18
    invoke-direct {v0}, Lzb/d;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lll/i;->f:Lzb/d;

    .line 22
    .line 23
    new-instance v0, Lll/i;

    .line 24
    .line 25
    invoke-direct {v0}, Lll/i;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lll/i;->g:Lll/i;

    .line 29
    .line 30
    const-string v1, "ad_activeview"

    .line 31
    .line 32
    const-string v2, "ad_click"

    .line 33
    .line 34
    const-string v3, "ad_exposure"

    .line 35
    .line 36
    const-string v4, "ad_query"

    .line 37
    .line 38
    const-string v5, "ad_reward"

    .line 39
    .line 40
    const-string v6, "adunit_exposure"

    .line 41
    .line 42
    const-string v7, "app_background"

    .line 43
    .line 44
    const-string v8, "app_clear_data"

    .line 45
    .line 46
    const-string v9, "app_exception"

    .line 47
    .line 48
    const-string v10, "app_remove"

    .line 49
    .line 50
    const-string v11, "app_store_refund"

    .line 51
    .line 52
    const-string v12, "app_store_subscription_cancel"

    .line 53
    .line 54
    const-string v13, "app_store_subscription_convert"

    .line 55
    .line 56
    const-string v14, "app_store_subscription_renew"

    .line 57
    .line 58
    const-string v15, "app_upgrade"

    .line 59
    .line 60
    const-string v16, "app_update"

    .line 61
    .line 62
    const-string v17, "ga_campaign"

    .line 63
    .line 64
    const-string v18, "error"

    .line 65
    .line 66
    const-string v19, "first_open"

    .line 67
    .line 68
    const-string v20, "first_visit"

    .line 69
    .line 70
    const-string v21, "in_app_purchase"

    .line 71
    .line 72
    const-string v22, "notification_dismiss"

    .line 73
    .line 74
    const-string v23, "notification_foreground"

    .line 75
    .line 76
    const-string v24, "notification_open"

    .line 77
    .line 78
    const-string v25, "notification_receive"

    .line 79
    .line 80
    const-string v26, "os_update"

    .line 81
    .line 82
    const-string v27, "session_start"

    .line 83
    .line 84
    const-string v28, "session_start_with_rollout"

    .line 85
    .line 86
    const-string v29, "user_engagement"

    .line 87
    .line 88
    const-string v30, "ad_impression"

    .line 89
    .line 90
    const-string v31, "screen_view"

    .line 91
    .line 92
    const-string v32, "ga_extra_parameter"

    .line 93
    .line 94
    const-string v33, "firebase_campaign"

    .line 95
    .line 96
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lll/i;->h:[Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "ad_impression"

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lll/i;->i:[Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "_aa"

    .line 111
    .line 112
    const-string v2, "_ac"

    .line 113
    .line 114
    const-string v3, "_xa"

    .line 115
    .line 116
    const-string v4, "_aq"

    .line 117
    .line 118
    const-string v5, "_ar"

    .line 119
    .line 120
    const-string v6, "_xu"

    .line 121
    .line 122
    const-string v7, "_ab"

    .line 123
    .line 124
    const-string v8, "_cd"

    .line 125
    .line 126
    const-string v9, "_ae"

    .line 127
    .line 128
    const-string v10, "_ui"

    .line 129
    .line 130
    const-string v11, "app_store_refund"

    .line 131
    .line 132
    const-string v12, "app_store_subscription_cancel"

    .line 133
    .line 134
    const-string v13, "app_store_subscription_convert"

    .line 135
    .line 136
    const-string v14, "app_store_subscription_renew"

    .line 137
    .line 138
    const-string v15, "_ug"

    .line 139
    .line 140
    const-string v16, "_au"

    .line 141
    .line 142
    const-string v17, "_cmp"

    .line 143
    .line 144
    const-string v18, "_err"

    .line 145
    .line 146
    const-string v19, "_f"

    .line 147
    .line 148
    const-string v20, "_v"

    .line 149
    .line 150
    const-string v21, "_iap"

    .line 151
    .line 152
    const-string v22, "_nd"

    .line 153
    .line 154
    const-string v23, "_nf"

    .line 155
    .line 156
    const-string v24, "_no"

    .line 157
    .line 158
    const-string v25, "_nr"

    .line 159
    .line 160
    const-string v26, "_ou"

    .line 161
    .line 162
    const-string v27, "_s"

    .line 163
    .line 164
    const-string v28, "_ssr"

    .line 165
    .line 166
    const-string v29, "_e"

    .line 167
    .line 168
    const-string v30, "_ai"

    .line 169
    .line 170
    const-string v31, "_vs"

    .line 171
    .line 172
    const-string v32, "_ep"

    .line 173
    .line 174
    const-string v33, "_cmp"

    .line 175
    .line 176
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lll/i;->j:[Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, "purchase"

    .line 183
    .line 184
    const-string v2, "refund"

    .line 185
    .line 186
    const-string v3, "add_payment_info"

    .line 187
    .line 188
    const-string v4, "add_shipping_info"

    .line 189
    .line 190
    const-string v5, "add_to_cart"

    .line 191
    .line 192
    const-string v6, "add_to_wishlist"

    .line 193
    .line 194
    const-string v7, "begin_checkout"

    .line 195
    .line 196
    const-string v8, "remove_from_cart"

    .line 197
    .line 198
    const-string v9, "select_item"

    .line 199
    .line 200
    const-string v10, "select_promotion"

    .line 201
    .line 202
    const-string v11, "view_cart"

    .line 203
    .line 204
    const-string v12, "view_item"

    .line 205
    .line 206
    const-string v13, "view_item_list"

    .line 207
    .line 208
    const-string v14, "view_promotion"

    .line 209
    .line 210
    const-string v15, "ecommerce_purchase"

    .line 211
    .line 212
    const-string v16, "purchase_refund"

    .line 213
    .line 214
    const-string v17, "set_checkout_option"

    .line 215
    .line 216
    const-string v18, "checkout_progress"

    .line 217
    .line 218
    const-string v19, "select_content"

    .line 219
    .line 220
    const-string v20, "view_search_results"

    .line 221
    .line 222
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lll/i;->k:[Ljava/lang/String;

    .line 227
    .line 228
    const/16 v0, 0xb

    .line 229
    .line 230
    new-array v0, v0, [I

    .line 231
    .line 232
    fill-array-data v0, :array_1

    .line 233
    .line 234
    .line 235
    sput-object v0, Lll/i;->l:[I

    .line 236
    .line 237
    const/16 v0, 0xa

    .line 238
    .line 239
    new-array v0, v0, [I

    .line 240
    .line 241
    fill-array-data v0, :array_2

    .line 242
    .line 243
    .line 244
    sput-object v0, Lll/i;->m:[I

    .line 245
    .line 246
    return-void

    .line 247
    :array_0
    .array-data 4
        0x7f04025f
        0x7f0403e5
    .end array-data

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :array_1
    .array-data 4
        0x7f04002e
        0x7f04002f
        0x7f0401a0
        0x7f0401a1
        0x7f0401a2
        0x7f0401fd
        0x7f0401fe
        0x7f04028a
        0x7f04040c
        0x7f04040d
        0x7f04040e
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_2
    .array-data 4
        0x7f04029d
        0x7f0402d4
        0x7f0402d5
        0x7f0402d6
        0x7f0402e1
        0x7f0402e2
        0x7f0402e3
        0x7f0402e4
        0x7f0402e6
        0x7f0402ea
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Li3/c;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 25
    .line 26
    new-instance v1, Li3/c;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Li3/c;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    .line 20
    move v5, v4

    .line 21
    :goto_1
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ne v2, v6, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-le v5, v4, :cond_1

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final c(Lv0/k;Lh1/g;I)Lh1/f1;
    .locals 3

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, -0x6b9dfad0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lh1/g;->v(I)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    .line 13
    .line 14
    const p2, -0x1d58f75c

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lh1/g;->v(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lh1/g;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 25
    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Lh1/g;->I()V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lh1/f1;

    .line 41
    .line 42
    const v1, 0x1e7b2b64

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lh1/g;->v(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p1, p2}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    or-int/2addr v1, v2

    .line 57
    invoke-interface {p1}, Lh1/g;->w()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    if-ne v2, v0, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v2, Lv0/f;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {v2, p0, p2, v0}, Lv0/f;-><init>(Lv0/k;Lh1/f1;Ldl/d;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {p1}, Lh1/g;->I()V

    .line 75
    .line 76
    .line 77
    check-cast v2, Lkl/p;

    .line 78
    .line 79
    invoke-static {p0, v2, p1}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lh1/g;->I()V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method

.method public static final e(Ls0/k1;Ljava/lang/Object;)Ls0/n;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ls0/k1;->a()Lkl/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ls0/n;

    .line 15
    .line 16
    invoke-static {p0}, Lug/b;->Q(Ls0/n;)Ls0/n;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    add-int/2addr v4, v6

    .line 30
    if-le v4, v6, :cond_0

    .line 31
    .line 32
    const-string v7, ","

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    :cond_0
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v6, v5, Ljava/lang/CharSequence;

    .line 41
    .line 42
    :goto_1
    if-eqz v6, :cond_2

    .line 43
    .line 44
    check-cast v5, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    instance-of v6, v5, Ljava/lang/Character;

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    check-cast v5, Ljava/lang/Character;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "fastJoinTo(StringBuilder\u2026form)\n        .toString()"

    .line 82
    .line 83
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static final g(Lo2/u;)Lo2/p0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La2/c;->M(Lo2/u;)Lo2/k1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, La2/c;->N(Lo2/u;)Lo2/k1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lo2/g;->l()Lt1/h$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lt1/h$c;->i:Lo2/p0;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lo2/u;->U:Lo2/m0;

    .line 29
    .line 30
    iget-object v0, p0, Lo2/m0;->b:Lo2/n;

    .line 31
    .line 32
    :cond_2
    return-object v0
.end method

.method public static final h(Lo2/u;Lkl/l;)Lo2/u;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lo2/u;->u()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lo2/u;

    .line 35
    .line 36
    invoke-static {v2, p1}, Lll/i;->h(Lo2/u;Lkl/l;)Lo2/u;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static final i(Lo2/u;Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo2/u;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lo2/u;->u()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v4, v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lo2/u;

    .line 40
    .line 41
    invoke-virtual {v5}, Lo2/u;->G()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    new-instance v6, Ls2/f;

    .line 48
    .line 49
    invoke-direct {v6, p0, v5}, Ls2/f;-><init>(Lo2/u;Lo2/u;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    :try_start_0
    sput p0, Ls2/f;->h:I

    .line 60
    .line 61
    invoke-static {v0}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lal/n;->A0(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    const/4 p0, 0x2

    .line 70
    sput p0, Ls2/f;->h:I

    .line 71
    .line 72
    invoke-static {v0}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lal/n;->A0(Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    move v2, v3

    .line 93
    :goto_2
    if-ge v2, v1, :cond_3

    .line 94
    .line 95
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ls2/f;

    .line 100
    .line 101
    iget-object v4, v4, Ls2/f;->e:Lo2/u;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    :goto_3
    if-ge v3, p0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lo2/u;

    .line 120
    .line 121
    invoke-static {v1}, La2/c;->N(Lo2/u;)Lo2/k1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-static {v1, p1}, Lll/i;->i(Lo2/u;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    return-void
.end method

.method public static final k(Lo2/h1;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo2/g;->l()Lt1/h$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-boolean p0, p0, Lt1/h$c;->j:Z

    .line 11
    .line 12
    return p0
.end method

.method public static final l(Ly1/b0;FF)Z
    .locals 4

    .line 1
    new-instance v0, Lx1/d;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p1, v1

    .line 7
    .line 8
    sub-float v3, p2, v1

    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Lx1/d;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, La3/o;->l()Ly1/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Ly1/h;->m(Lx1/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, La3/o;->l()Ly1/h;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, p0, p1, v0}, Ly1/h;->f(Ly1/b0;Ly1/b0;I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ly1/h;->n()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p2}, Ly1/h;->reset()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ly1/h;->reset()V

    .line 38
    .line 39
    .line 40
    xor-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public static final n(FFFFJ)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    invoke-static {p4, p5}, Lx1/a;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p4, p5}, Lx1/a;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    mul-float/2addr p0, p0

    .line 12
    mul-float/2addr p2, p2

    .line 13
    div-float/2addr p0, p2

    .line 14
    mul-float/2addr p1, p1

    .line 15
    mul-float/2addr p3, p3

    .line 16
    div-float/2addr p1, p3

    .line 17
    add-float/2addr p1, p0

    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float p0, p1, p0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static o(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static final p(Lh1/g;)Lz0/a;
    .locals 3

    .line 1
    const v0, -0x3d7a14e4

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/f0;->f:Lh1/u2;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    const v1, 0x44faf204

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Lh1/g;->v(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p0}, Lh1/g;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 34
    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v2, Lz0/a;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lz0/a;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v2}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p0}, Lh1/g;->I()V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lz0/a;

    .line 49
    .line 50
    invoke-interface {p0}, Lh1/g;->I()V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public static final q(Lw1/k;ILkl/l;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lw1/k;->l:Lm2/c;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x6

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_1
    if-ne p1, v7, :cond_2

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move v0, v7

    .line 28
    goto :goto_5

    .line 29
    :cond_3
    if-ne p1, v6, :cond_4

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_4
    move v0, v1

    .line 34
    :goto_2
    if-eqz v0, :cond_5

    .line 35
    .line 36
    move v0, v6

    .line 37
    goto :goto_5

    .line 38
    :cond_5
    if-ne p1, v5, :cond_6

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_6
    move v0, v1

    .line 43
    :goto_3
    if-eqz v0, :cond_7

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_5

    .line 47
    :cond_7
    if-ne p1, v2, :cond_8

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_8
    move v0, v1

    .line 52
    :goto_4
    if-eqz v0, :cond_9

    .line 53
    .line 54
    move v0, v4

    .line 55
    goto :goto_5

    .line 56
    :cond_9
    if-ne p1, v4, :cond_a

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_a
    if-eqz v1, :cond_b

    .line 60
    .line 61
    move v0, v2

    .line 62
    :goto_5
    invoke-interface {p0, v0, p2}, Lm2/c;->a(ILkl/l;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_6

    .line 67
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_c
    const/4 p0, 0x0

    .line 80
    :goto_6
    return-object p0
.end method

.method public static final r(Landroid/view/View;Landroidx/activity/o;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedDispatcherOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a06e5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static s(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    const-string v2, "csd-"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Lzc/g;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lfh/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lfh/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsc/c2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lec/z7;->e:Lec/z7;

    .line 4
    .line 5
    iget-object v0, v0, Lec/z7;->d:Lec/b3;

    .line 6
    .line 7
    invoke-interface {v0}, Lec/b3;->m()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lec/a8;

    .line 12
    .line 13
    invoke-interface {v0}, Lec/a8;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
