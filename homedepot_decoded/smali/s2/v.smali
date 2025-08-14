.class public final Ls2/v;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# static fields
.field public static final synthetic a:[Lrl/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrl/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ls2/x;

.field public static final c:Ls2/x;

.field public static final d:Ls2/x;

.field public static final e:Ls2/x;

.field public static final f:Ls2/x;

.field public static final g:Ls2/x;

.field public static final h:Ls2/x;

.field public static final i:Ls2/x;

.field public static final j:Ls2/x;

.field public static final k:Ls2/x;

.field public static final l:Ls2/x;

.field public static final m:Ls2/x;

.field public static final n:Ls2/x;

.field public static final o:Ls2/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ls2/v;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-array v1, v1, [Lrl/h;

    .line 6
    .line 7
    new-instance v2, Lll/m;

    .line 8
    .line 9
    const-string v3, "stateDescription"

    .line 10
    .line 11
    const-string v4, "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, v4}, Lll/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lll/y;->a:Lll/z;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    new-instance v2, Lll/m;

    .line 25
    .line 26
    const-string v3, "progressBarRangeInfo"

    .line 27
    .line 28
    const-string v4, "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"

    .line 29
    .line 30
    invoke-direct {v2, v0, v3, v4}, Lll/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    new-instance v2, Lll/m;

    .line 37
    .line 38
    const-string v3, "paneTitle"

    .line 39
    .line 40
    const-string v4, "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 41
    .line 42
    invoke-direct {v2, v0, v3, v4}, Lll/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    new-instance v2, Lll/m;

    .line 49
    .line 50
    const-string v3, "liveRegion"

    .line 51
    .line 52
    const-string v4, "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 53
    .line 54
    invoke-direct {v2, v0, v3, v4}, Lll/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    new-instance v2, Lll/m;

    .line 61
    .line 62
    const-string v3, "focused"

    .line 63
    .line 64
    const-string v4, "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 65
    .line 66
    invoke-direct {v2, v0, v3, v4}, Lll/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    new-instance v2, Lll/m;

    .line 73
    .line 74
    const-string v3, "horizontalScrollAxisRange"

    .line 75
    .line 76
    const-string v4, "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 77
    .line 78
    invoke-direct {v2, v0, v3, v4}, Lll/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    aput-object v2, v1, v3

    .line 83
    .line 84
    new-instance v2, Lll/m;

    .line 85
    .line 86
    const-string v3, "verticalScrollAxisRange"

    .line 87
    .line 88
    const-string v4, "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 89
    .line 90
    invoke-direct {v2, v0, v3, v4}, Lll/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    aput-object v2, v1, v3

    .line 95
    .line 96
    new-instance v2, Lll/m;

    .line 97
    .line 98
    const-string v3, "role"

    .line 99
    .line 100
    const-string v4, "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 101
    .line 102
    invoke-direct {v2, v0, v3, v4}, Lll/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    aput-object v2, v1, v3

    .line 107
    .line 108
    new-instance v2, Lll/m;

    .line 109
    .line 110
    const-string v3, "testTag"

    .line 111
    .line 112
    const-string v4, "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 113
    .line 114
    invoke-direct {v2, v0, v3, v4}, Lll/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    aput-object v2, v1, v3

    .line 120
    .line 121
    new-instance v2, Lll/m;

    .line 122
    .line 123
    const-string v3, "editableText"

    .line 124
    .line 125
    const-string v4, "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 126
    .line 127
    invoke-direct {v2, v0, v3, v4}, Lll/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    aput-object v2, v1, v3

    .line 133
    .line 134
    new-instance v2, Lll/m;

    .line 135
    .line 136
    const-string v3, "textSelectionRange"

    .line 137
    .line 138
    const-string v4, "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    .line 139
    .line 140
    invoke-direct {v2, v0, v3, v4}, Lll/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v3, 0xa

    .line 144
    .line 145
    aput-object v2, v1, v3

    .line 146
    .line 147
    new-instance v2, Lll/m;

    .line 148
    .line 149
    const-string v3, "imeAction"

    .line 150
    .line 151
    const-string v4, "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 152
    .line 153
    invoke-direct {v2, v0, v3, v4}, Lll/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/16 v3, 0xb

    .line 157
    .line 158
    aput-object v2, v1, v3

    .line 159
    .line 160
    new-instance v2, Lll/m;

    .line 161
    .line 162
    const-string v3, "selected"

    .line 163
    .line 164
    const-string v4, "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 165
    .line 166
    invoke-direct {v2, v0, v3, v4}, Lll/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v3, 0xc

    .line 170
    .line 171
    aput-object v2, v1, v3

    .line 172
    .line 173
    new-instance v2, Lll/m;

    .line 174
    .line 175
    const-string v3, "collectionInfo"

    .line 176
    .line 177
    const-string v4, "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"

    .line 178
    .line 179
    invoke-direct {v2, v0, v3, v4}, Lll/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v3, 0xd

    .line 183
    .line 184
    aput-object v2, v1, v3

    .line 185
    .line 186
    new-instance v2, Lll/m;

    .line 187
    .line 188
    const-string v3, "collectionItemInfo"

    .line 189
    .line 190
    const-string v4, "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"

    .line 191
    .line 192
    invoke-direct {v2, v0, v3, v4}, Lll/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 v3, 0xe

    .line 196
    .line 197
    aput-object v2, v1, v3

    .line 198
    .line 199
    new-instance v2, Lll/m;

    .line 200
    .line 201
    const-string v3, "toggleableState"

    .line 202
    .line 203
    const-string v4, "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"

    .line 204
    .line 205
    invoke-direct {v2, v0, v3, v4}, Lll/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/16 v3, 0xf

    .line 209
    .line 210
    aput-object v2, v1, v3

    .line 211
    .line 212
    new-instance v2, Lll/m;

    .line 213
    .line 214
    const-string v3, "customActions"

    .line 215
    .line 216
    const-string v4, "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;"

    .line 217
    .line 218
    invoke-direct {v2, v0, v3, v4}, Lll/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x10

    .line 222
    .line 223
    aput-object v2, v1, v0

    .line 224
    .line 225
    sput-object v1, Ls2/v;->a:[Lrl/h;

    .line 226
    .line 227
    sget-object v0, Ls2/s;->c:Ls2/x;

    .line 228
    .line 229
    sput-object v0, Ls2/v;->b:Ls2/x;

    .line 230
    .line 231
    sget-object v0, Ls2/s;->d:Ls2/x;

    .line 232
    .line 233
    sput-object v0, Ls2/v;->c:Ls2/x;

    .line 234
    .line 235
    sget-object v0, Ls2/s;->j:Ls2/x;

    .line 236
    .line 237
    sput-object v0, Ls2/v;->d:Ls2/x;

    .line 238
    .line 239
    sget-object v0, Ls2/s;->k:Ls2/x;

    .line 240
    .line 241
    sput-object v0, Ls2/v;->e:Ls2/x;

    .line 242
    .line 243
    sget-object v0, Ls2/s;->m:Ls2/x;

    .line 244
    .line 245
    sput-object v0, Ls2/v;->f:Ls2/x;

    .line 246
    .line 247
    sget-object v0, Ls2/s;->n:Ls2/x;

    .line 248
    .line 249
    sput-object v0, Ls2/v;->g:Ls2/x;

    .line 250
    .line 251
    sget-object v0, Ls2/s;->q:Ls2/x;

    .line 252
    .line 253
    sput-object v0, Ls2/v;->h:Ls2/x;

    .line 254
    .line 255
    sget-object v0, Ls2/s;->r:Ls2/x;

    .line 256
    .line 257
    sput-object v0, Ls2/v;->i:Ls2/x;

    .line 258
    .line 259
    sget-object v0, Ls2/s;->t:Ls2/x;

    .line 260
    .line 261
    sput-object v0, Ls2/v;->j:Ls2/x;

    .line 262
    .line 263
    sget-object v0, Ls2/s;->u:Ls2/x;

    .line 264
    .line 265
    sput-object v0, Ls2/v;->k:Ls2/x;

    .line 266
    .line 267
    sget-object v0, Ls2/s;->v:Ls2/x;

    .line 268
    .line 269
    sput-object v0, Ls2/v;->l:Ls2/x;

    .line 270
    .line 271
    sget-object v0, Ls2/s;->w:Ls2/x;

    .line 272
    .line 273
    sput-object v0, Ls2/v;->m:Ls2/x;

    .line 274
    .line 275
    sget-object v0, Ls2/s;->f:Ls2/x;

    .line 276
    .line 277
    sput-object v0, Ls2/v;->n:Ls2/x;

    .line 278
    .line 279
    sget-object v0, Ls2/s;->x:Ls2/x;

    .line 280
    .line 281
    sput-object v0, Ls2/v;->o:Ls2/x;

    .line 282
    .line 283
    sget-object v0, Ls2/j;->a:Ls2/x;

    .line 284
    .line 285
    return-void
.end method

.method public static final a(Ls2/y;Ljava/lang/String;Lkl/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/y;",
            "Ljava/lang/String;",
            "Lkl/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls2/j;->b:Ls2/x;

    .line 7
    .line 8
    new-instance v1, Ls2/a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Ls2/a;-><init>(Ljava/lang/String;Lzk/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final b(Ls2/y;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ls2/s;->a:Ls2/x;

    .line 12
    .line 13
    sget-object v0, Ls2/s;->a:Ls2/x;

    .line 14
    .line 15
    invoke-static {p1}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, v0, p1}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final c(Ls2/y;I)V
    .locals 3

    .line 1
    const-string v0, "$this$role"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls2/v;->h:Ls2/x;

    .line 7
    .line 8
    sget-object v1, Ls2/v;->a:[Lrl/h;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    new-instance v2, Ls2/h;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Ls2/h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2}, Ls2/x;->a(Ls2/y;Lrl/h;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
