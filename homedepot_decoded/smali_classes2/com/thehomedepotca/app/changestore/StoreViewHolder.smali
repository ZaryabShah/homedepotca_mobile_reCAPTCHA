.class public final Lcom/thehomedepotca/app/changestore/StoreViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "StoreViewHolder.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/changestore/StoreViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/changestore/StoreViewHolder$Companion;

.field private static final PATTERN:Ljava/lang/String; = "%.2f"


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemChangeStoreBinding;

.field private final viewModel:Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/changestore/StoreViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/changestore/StoreViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/changestore/StoreViewHolder;->Companion:Lcom/thehomedepotca/app/changestore/StoreViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/changestore/StoreViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;Lcom/thehomedepotca/databinding/ItemChangeStoreBinding;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemChangeStoreBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/StoreViewHolder;->viewModel:Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/thehomedepotca/app/changestore/StoreViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemChangeStoreBinding;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/changestore/StoreViewHolder;Lcom/thehomedepotca/model/storelocation/Store;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/changestore/StoreViewHolder;->bind$lambda$4$lambda$2(Lcom/thehomedepotca/app/changestore/StoreViewHolder;Lcom/thehomedepotca/model/storelocation/Store;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/changestore/StoreViewHolder;Lcom/thehomedepotca/model/storelocation/Store;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/changestore/StoreViewHolder;->bind$lambda$4$lambda$3(Lcom/thehomedepotca/app/changestore/StoreViewHolder;Lcom/thehomedepotca/model/storelocation/Store;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bind$default(Lcom/thehomedepotca/app/changestore/StoreViewHolder;Lcom/thehomedepotca/model/storelocation/Store;Landroid/location/Location;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/changestore/StoreViewHolder;->bind(Lcom/thehomedepotca/model/storelocation/Store;Landroid/location/Location;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final bind$lambda$4$lambda$2(Lcom/thehomedepotca/app/changestore/StoreViewHolder;Lcom/thehomedepotca/model/storelocation/Store;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$store"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/thehomedepotca/app/changestore/StoreViewHolder;->viewModel:Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->setMyStore(Lcom/thehomedepotca/model/storelocation/Store;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final bind$lambda$4$lambda$3(Lcom/thehomedepotca/app/changestore/StoreViewHolder;Lcom/thehomedepotca/model/storelocation/Store;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$store"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/thehomedepotca/app/changestore/StoreViewHolder;->viewModel:Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/Store;->getAddress()Lcom/thehomedepotca/model/storelocation/Address;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/Address;->getPhone()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->call(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bind(Lcom/thehomedepotca/model/storelocation/Store;Landroid/location/Location;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "store"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/thehomedepotca/app/changestore/StoreViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemChangeStoreBinding;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/thehomedepotca/databinding/ItemChangeStoreBinding;->tvName:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/storelocation/Store;->getDisplayName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, " # "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/storelocation/Store;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lcom/thehomedepotca/databinding/ItemChangeStoreBinding;->tvStreet:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/storelocation/Store;->getAddress()Lcom/thehomedepotca/model/storelocation/Address;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/thehomedepotca/model/storelocation/Address;->getLine1()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v4, v5

    .line 60
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lcom/thehomedepotca/databinding/ItemChangeStoreBinding;->tvAddress:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/storelocation/Store;->getAddress()Lcom/thehomedepotca/model/storelocation/Address;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/thehomedepotca/model/storelocation/Address;->getTown()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v6, v5

    .line 86
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, " , "

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/storelocation/Store;->getAddress()Lcom/thehomedepotca/model/storelocation/Address;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/thehomedepotca/model/storelocation/Address;->getRegion()Lcom/thehomedepotca/model/storelocation/Region;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/thehomedepotca/model/storelocation/Region;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v7, v5

    .line 112
    :goto_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/storelocation/Store;->getAddress()Lcom/thehomedepotca/model/storelocation/Address;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/thehomedepotca/model/storelocation/Address;->getPostalCode()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object v6, v5

    .line 130
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, Lcom/thehomedepotca/databinding/ItemChangeStoreBinding;->tvPhone:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/storelocation/Store;->getAddress()Lcom/thehomedepotca/model/storelocation/Address;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/thehomedepotca/model/storelocation/Address;->getPhone()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move-object v4, v5

    .line 154
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x1

    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/storelocation/Store;->getGeoPoint()Lcom/thehomedepotca/model/storelocation/GeoPoint;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-wide/16 v7, 0x0

    .line 170
    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/thehomedepotca/model/storelocation/GeoPoint;->getLatitude()Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    move-wide v15, v9

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    move-wide v15, v7

    .line 186
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/storelocation/Store;->getGeoPoint()Lcom/thehomedepotca/model/storelocation/GeoPoint;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/thehomedepotca/model/storelocation/GeoPoint;->getLongitude()Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    :cond_6
    move-wide/from16 v17, v7

    .line 203
    .line 204
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 205
    .line 206
    new-array v7, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    invoke-static/range {v11 .. v18}, Lcom/thehomedepotca/utils/GenericUtils;->distance(DDDD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    aput-object v8, v7, v3

    .line 225
    .line 226
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const-string v8, "%.2f"

    .line 231
    .line 232
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v7, "format(locale, format, *args)"

    .line 237
    .line 238
    invoke-static {v6, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v7, v2, Lcom/thehomedepotca/databinding/ItemChangeStoreBinding;->tvDistance:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v8, v0, Lcom/thehomedepotca/app/changestore/StoreViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemChangeStoreBinding;

    .line 244
    .line 245
    invoke-virtual {v8}, Lcom/thehomedepotca/databinding/ItemChangeStoreBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const v9, 0x7f1200cd

    .line 254
    .line 255
    .line 256
    new-array v10, v4, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v6, v10, v3

    .line 259
    .line 260
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_7
    iget-object v6, v2, Lcom/thehomedepotca/databinding/ItemChangeStoreBinding;->tvDistance:Landroid/widget/TextView;

    .line 269
    .line 270
    const-string v7, ""

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :goto_6
    new-instance v6, Lcom/thehomedepotca/app/changestore/StoreViewHolder$bind$1$type$1;

    .line 276
    .line 277
    invoke-direct {v6}, Lcom/thehomedepotca/app/changestore/StoreViewHolder$bind$1$type$1;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Lhh/a;->getType()Ljava/lang/reflect/Type;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/storelocation/Store;->getOpeningHours()Lcom/thehomedepotca/model/storelocation/OpeningHours;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_8

    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/thehomedepotca/model/storelocation/OpeningHours;->getWeekDayOpeningList()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-nez v7, :cond_9

    .line 295
    .line 296
    :cond_8
    sget-object v7, Lal/s;->d:Lal/s;

    .line 297
    .line 298
    :cond_9
    new-instance v8, Ldh/i;

    .line 299
    .line 300
    invoke-direct {v8}, Ldh/i;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v7, v6}, Ldh/i;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget-object v7, v2, Lcom/thehomedepotca/databinding/ItemChangeStoreBinding;->tvTime:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-static {v6}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getSpannableStoreHoursTime(Ljava/lang/String;)Landroid/text/Spannable;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Lcom/thehomedepotca/utils/StoreUtils;->getStoreVO(Lcom/thehomedepotca/model/storelocation/Store;)Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-eqz v6, :cond_a

    .line 321
    .line 322
    iget-object v6, v6, Lcom/thehomedepotca/app/storemap/models/StoreVO;->openCloseTime:Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_a
    move-object v6, v5

    .line 326
    :goto_7
    invoke-static {v6}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getStoreHourDetail(Ljava/lang/String;)Lcom/thehomedepotca/app/storemap/models/StoreHourVO;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const-string v7, "tvDayLongMessage"

    .line 331
    .line 332
    if-eqz v6, :cond_b

    .line 333
    .line 334
    invoke-virtual {v6}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->getDayLongMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_b

    .line 339
    .line 340
    iget-object v5, v2, Lcom/thehomedepotca/databinding/ItemChangeStoreBinding;->tvDayLongMessage:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v2, Lcom/thehomedepotca/databinding/ItemChangeStoreBinding;->tvDayLongMessage:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-static {v5, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    sget-object v5, Lzk/k;->a:Lzk/k;

    .line 354
    .line 355
    :cond_b
    if-nez v5, :cond_c

    .line 356
    .line 357
    iget-object v5, v2, Lcom/thehomedepotca/databinding/ItemChangeStoreBinding;->tvDayLongMessage:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-static {v5, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    iget-object v5, v2, Lcom/thehomedepotca/databinding/ItemChangeStoreBinding;->cta:Landroid/widget/Button;

    .line 366
    .line 367
    new-instance v6, Lcom/thehomedepotca/app/changestore/i;

    .line 368
    .line 369
    invoke-direct {v6, v3, v0, v1}, Lcom/thehomedepotca/app/changestore/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemChangeStoreBinding;->tvPhone:Landroid/widget/TextView;

    .line 376
    .line 377
    new-instance v3, Lcom/thehomedepotca/app/changestore/a;

    .line 378
    .line 379
    invoke-direct {v3, v4, v0, v1}, Lcom/thehomedepotca/app/changestore/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public final getBinding()Lcom/thehomedepotca/databinding/ItemChangeStoreBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/StoreViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemChangeStoreBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/StoreViewHolder;->viewModel:Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 2
    .line 3
    return-object v0
.end method
