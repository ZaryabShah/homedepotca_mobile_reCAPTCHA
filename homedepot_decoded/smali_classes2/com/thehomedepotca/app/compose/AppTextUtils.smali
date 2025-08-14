.class public final Lcom/thehomedepotca/app/compose/AppTextUtils;
.super Ljava/lang/Object;
.source "AppTextUtils.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/app/compose/AppTextUtils;

.field private static final cxt:Lcom/thehomedepotca/HDBaseApplication;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/compose/AppTextUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thehomedepotca/app/compose/AppTextUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/thehomedepotca/app/compose/AppTextUtils;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextUtils;

    .line 7
    .line 8
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 9
    .line 10
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/thehomedepotca/app/compose/AppTextUtils;->cxt:Lcom/thehomedepotca/HDBaseApplication;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/thehomedepotca/app/compose/AppTextUtils;->$stable:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatAsPvpLabel()Lu2/b;
    .locals 46

    .line 1
    new-instance v1, Lu2/b$a;

    .line 2
    .line 3
    invoke-direct {v1}, Lu2/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextUtils;->cxt:Lcom/thehomedepotca/HDBaseApplication;

    .line 7
    .line 8
    const v2, 0x7f120351

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "cxt.getString(R.string.order_details_pvp_label)"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "PRO"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v0, v2, v3, v4, v5}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v4, v3, 0x3

    .line 30
    .line 31
    new-instance v15, Lu2/r;

    .line 32
    .line 33
    move-object v5, v15

    .line 34
    sget-object v25, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 35
    .line 36
    invoke-virtual/range {v25 .. v25}, Lcom/thehomedepotca/app/compose/AppColor;->getC23-0d7_KjU()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const-wide/16 v16, 0x0

    .line 48
    .line 49
    move-object/from16 v26, v15

    .line 50
    .line 51
    move-wide/from16 v15, v16

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const-wide/16 v20, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x3ffe

    .line 66
    .line 67
    invoke-direct/range {v5 .. v24}, Lu2/r;-><init>(JJLz2/o;Lz2/m;Lz2/n;Lz2/f;Ljava/lang/String;JLf3/a;Lf3/l;Lb3/d;JLf3/i;Ly1/i0;I)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v5, v26

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Lu2/b$a;->f(Lu2/r;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :try_start_0
    invoke-static {v0, v2}, Ltl/n;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v1, v6}, Lu2/b$a;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lu2/b$a;->e(I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lu2/r;

    .line 89
    .line 90
    move-object/from16 v26, v5

    .line 91
    .line 92
    invoke-virtual/range {v25 .. v25}, Lcom/thehomedepotca/app/compose/AppColor;->getThdOrange-0d7_KjU()J

    .line 93
    .line 94
    .line 95
    move-result-wide v27

    .line 96
    const-wide/16 v29, 0x0

    .line 97
    .line 98
    const/16 v31, 0x0

    .line 99
    .line 100
    const/16 v32, 0x0

    .line 101
    .line 102
    const/16 v33, 0x0

    .line 103
    .line 104
    const/16 v34, 0x0

    .line 105
    .line 106
    const/16 v35, 0x0

    .line 107
    .line 108
    const-wide/16 v36, 0x0

    .line 109
    .line 110
    const/16 v38, 0x0

    .line 111
    .line 112
    const/16 v39, 0x0

    .line 113
    .line 114
    const/16 v40, 0x0

    .line 115
    .line 116
    const-wide/16 v41, 0x0

    .line 117
    .line 118
    const/16 v43, 0x0

    .line 119
    .line 120
    const/16 v44, 0x0

    .line 121
    .line 122
    const/16 v45, 0x3ffe

    .line 123
    .line 124
    invoke-direct/range {v26 .. v45}, Lu2/r;-><init>(JJLz2/o;Lz2/m;Lz2/n;Lz2/f;Ljava/lang/String;JLf3/a;Lf3/l;Lb3/d;JLf3/i;Ly1/i0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lu2/b$a;->f(Lu2/r;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 136
    .line 137
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lu2/b$a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Lu2/b$a;->e(I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lu2/r;

    .line 147
    .line 148
    move-object/from16 v26, v3

    .line 149
    .line 150
    invoke-virtual/range {v25 .. v25}, Lcom/thehomedepotca/app/compose/AppColor;->getC23-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v27

    .line 154
    const-wide/16 v29, 0x0

    .line 155
    .line 156
    const/16 v31, 0x0

    .line 157
    .line 158
    const/16 v32, 0x0

    .line 159
    .line 160
    const/16 v33, 0x0

    .line 161
    .line 162
    const/16 v34, 0x0

    .line 163
    .line 164
    const/16 v35, 0x0

    .line 165
    .line 166
    const-wide/16 v36, 0x0

    .line 167
    .line 168
    const/16 v38, 0x0

    .line 169
    .line 170
    const/16 v39, 0x0

    .line 171
    .line 172
    const/16 v40, 0x0

    .line 173
    .line 174
    const-wide/16 v41, 0x0

    .line 175
    .line 176
    const/16 v43, 0x0

    .line 177
    .line 178
    const/16 v44, 0x0

    .line 179
    .line 180
    const/16 v45, 0x3ffe

    .line 181
    .line 182
    invoke-direct/range {v26 .. v45}, Lu2/r;-><init>(JJLz2/o;Lz2/m;Lz2/n;Lz2/f;Ljava/lang/String;JLf3/a;Lf3/l;Lb3/d;JLf3/i;Ly1/i0;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lu2/b$a;->f(Lu2/r;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :try_start_2
    invoke-static {v0, v2}, Ltl/n;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Lu2/b$a;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Lu2/b$a;->e(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lu2/b$a;->g()Lu2/b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    invoke-virtual {v1, v3}, Lu2/b$a;->e(I)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    invoke-virtual {v1, v5}, Lu2/b$a;->e(I)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    invoke-virtual {v1, v5}, Lu2/b$a;->e(I)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method
