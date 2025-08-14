.class public final Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$SuggestionViewHolder;
.super Lcom/thehomedepotca/core/adapters/BaseViewHolder;
.source "SuggestionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SuggestionViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemPlpSuggestionBinding;

.field public final synthetic this$0:Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;Lcom/thehomedepotca/databinding/ItemPlpSuggestionBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/databinding/ItemPlpSuggestionBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$SuggestionViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/thehomedepotca/core/adapters/BaseViewHolder;-><init>(Ly5/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$SuggestionViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpSuggestionBinding;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$SuggestionViewHolder;->bind$lambda$0(Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$SuggestionViewHolder;->bind$lambda$1(Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$suggestion"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->access$getListener$p(Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;)Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$OnSuggestionItemListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$OnSuggestionItemListener;->onSearch(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final bind$lambda$1(Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$suggestion"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->access$getListener$p(Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;)Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$OnSuggestionItemListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$OnSuggestionItemListener;->onUpdateSearchKeyword(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bind(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$SuggestionViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->access$getList$p(Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getDefault()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$SuggestionViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->access$getKeyword$p(Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v1

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$SuggestionViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->access$getKeyword$p(Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$SuggestionViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->access$getKeyword$p(Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0, v1}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 73
    .line 74
    const-string v4, "</b>"

    .line 75
    .line 76
    const-string v5, "<b>"

    .line 77
    .line 78
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    :try_start_1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$SuggestionViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->access$getKeyword$p(Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, Lj4/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$SuggestionViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->access$getKeyword$p(Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v7, 0x6

    .line 147
    invoke-static {p1, v0, v1, v1, v7}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v7, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$SuggestionViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;

    .line 152
    .line 153
    invoke-static {v7}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->access$getKeyword$p(Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    add-int/2addr v7, v0

    .line 162
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    add-int/2addr v0, v4

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v1}, Lj4/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    goto :goto_1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-static {}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v4, "keyword: "

    .line 227
    .line 228
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v5, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$SuggestionViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;

    .line 233
    .line 234
    invoke-static {v5}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;->access$getKeyword$p(Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v5, " suggestion: "

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    .line 255
    .line 256
    :cond_2
    move-object v0, p1

    .line 257
    :goto_1
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$SuggestionViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpSuggestionBinding;

    .line 258
    .line 259
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ItemPlpSuggestionBinding;->tvName:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$SuggestionViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpSuggestionBinding;

    .line 265
    .line 266
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ItemPlpSuggestionBinding;->ivIcon:Landroid/widget/ImageView;

    .line 267
    .line 268
    sget-object v4, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 269
    .line 270
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const v5, 0x7f120457

    .line 279
    .line 280
    .line 281
    new-array v6, v2, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v0, v6, v1

    .line 284
    .line 285
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$SuggestionViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpSuggestionBinding;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ItemPlpSuggestionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$SuggestionViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;

    .line 299
    .line 300
    new-instance v3, Lcom/thehomedepotca/app/pip/sections/d;

    .line 301
    .line 302
    invoke-direct {v3, v2, v1, p1}, Lcom/thehomedepotca/app/pip/sections/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$SuggestionViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpSuggestionBinding;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpSuggestionBinding;->ivIcon:Landroid/widget/ImageView;

    .line 311
    .line 312
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$SuggestionViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;

    .line 313
    .line 314
    new-instance v3, Lzi/a;

    .line 315
    .line 316
    invoke-direct {v3, v1, p1, v2}, Lzi/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method
