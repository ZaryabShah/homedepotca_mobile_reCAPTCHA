.class public final Le1/h4;
.super Lll/k;
.source "Swipeable.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lt1/h;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lt1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Le1/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/i4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lu0/j0;

.field public final synthetic g:Z

.field public final synthetic h:Lv0/l;

.field public final synthetic i:Z

.field public final synthetic j:Le1/q2;

.field public final synthetic k:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Le1/l5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:F


# direct methods
.method public constructor <init>(FLv0/l;Le1/q2;Le1/i4;Ljava/util/Map;Lkl/p;ZZ)V
    .locals 1

    .line 1
    sget-object v0, Lu0/j0;->e:Lu0/j0;

    .line 2
    .line 3
    iput-object p5, p0, Le1/h4;->d:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p4, p0, Le1/h4;->e:Le1/i4;

    .line 6
    .line 7
    iput-object v0, p0, Le1/h4;->f:Lu0/j0;

    .line 8
    .line 9
    iput-boolean p7, p0, Le1/h4;->g:Z

    .line 10
    .line 11
    iput-object p2, p0, Le1/h4;->h:Lv0/l;

    .line 12
    .line 13
    iput-boolean p8, p0, Le1/h4;->i:Z

    .line 14
    .line 15
    iput-object p3, p0, Le1/h4;->j:Le1/q2;

    .line 16
    .line 17
    iput-object p6, p0, Le1/h4;->k:Lkl/p;

    .line 18
    .line 19
    iput p1, p0, Le1/h4;->l:F

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt1/h;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lh1/g;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    const-string v4, "$this$composed"

    .line 16
    .line 17
    const v5, 0x29934e9

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v4, v2, v5}, Lb3/c;->d(Ljava/lang/Number;Lt1/h;Ljava/lang/String;Lh1/g;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 24
    .line 25
    iget-object v1, v0, Le1/h4;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr v1, v3

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, v0, Le1/h4;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "<this>"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v4, v0, Le1/h4;->d:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v1, v4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v3, 0x0

    .line 69
    :goto_0
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object v1, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v7, v1

    .line 78
    check-cast v7, Li3/b;

    .line 79
    .line 80
    iget-object v1, v0, Le1/h4;->e:Le1/i4;

    .line 81
    .line 82
    iget-object v3, v0, Le1/h4;->d:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v4, "newAnchors"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Le1/i4;->i:Lh1/j1;

    .line 93
    .line 94
    invoke-virtual {v4}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Le1/i4;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4, v3}, Lfc/z;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    iget-object v4, v1, Le1/i4;->e:Lh1/j1;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Le1/i4;->g:Lh1/j1;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v2, "The initial value must have an associated anchor."

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_2
    :goto_1
    iget-object v1, v0, Le1/h4;->d:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v11, v0, Le1/h4;->e:Le1/i4;

    .line 142
    .line 143
    new-instance v12, Le1/f4;

    .line 144
    .line 145
    iget-object v6, v0, Le1/h4;->j:Le1/q2;

    .line 146
    .line 147
    iget-object v8, v0, Le1/h4;->k:Lkl/p;

    .line 148
    .line 149
    iget v9, v0, Le1/h4;->l:F

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    move-object v3, v12

    .line 154
    move-object v4, v11

    .line 155
    move-object v5, v1

    .line 156
    invoke-direct/range {v3 .. v10}, Le1/f4;-><init>(Le1/i4;Ljava/util/Map;Le1/q2;Li3/b;Lkl/p;FLdl/d;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v11, v12, v2}, Lh1/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 160
    .line 161
    .line 162
    sget-object v14, Lt1/h$a;->d:Lt1/h$a;

    .line 163
    .line 164
    iget-object v1, v0, Le1/h4;->e:Le1/i4;

    .line 165
    .line 166
    iget-object v1, v1, Le1/i4;->d:Lh1/j1;

    .line 167
    .line 168
    invoke-virtual {v1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v3, v0, Le1/h4;->e:Le1/i4;

    .line 179
    .line 180
    iget-object v15, v3, Le1/i4;->p:Lu0/c;

    .line 181
    .line 182
    iget-object v4, v0, Le1/h4;->f:Lu0/j0;

    .line 183
    .line 184
    iget-boolean v5, v0, Le1/h4;->g:Z

    .line 185
    .line 186
    iget-object v6, v0, Le1/h4;->h:Lv0/l;

    .line 187
    .line 188
    const v7, 0x44faf204

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v7}, Lh1/g;->v(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v3}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-interface {v2}, Lh1/g;->w()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-nez v7, :cond_3

    .line 203
    .line 204
    sget-object v7, Lh1/g$a;->a:Lh1/g$a$a;

    .line 205
    .line 206
    if-ne v8, v7, :cond_4

    .line 207
    .line 208
    :cond_3
    new-instance v8, Le1/g4;

    .line 209
    .line 210
    invoke-direct {v8, v3, v13}, Le1/g4;-><init>(Le1/i4;Ldl/d;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v8}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-interface {v2}, Lh1/g;->I()V

    .line 217
    .line 218
    .line 219
    check-cast v8, Lkl/q;

    .line 220
    .line 221
    iget-boolean v3, v0, Le1/h4;->i:Z

    .line 222
    .line 223
    new-instance v7, Lu0/u;

    .line 224
    .line 225
    invoke-direct {v7, v13}, Lu0/u;-><init>(Ldl/d;)V

    .line 226
    .line 227
    .line 228
    const-string v9, "state"

    .line 229
    .line 230
    invoke-static {v15, v9}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v9, "orientation"

    .line 234
    .line 235
    invoke-static {v4, v9}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v9, "onDragStopped"

    .line 239
    .line 240
    invoke-static {v8, v9}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v16, Lu0/v;->d:Lu0/v;

    .line 244
    .line 245
    new-instance v9, Lu0/w;

    .line 246
    .line 247
    invoke-direct {v9, v1}, Lu0/w;-><init>(Z)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lu0/x;

    .line 251
    .line 252
    invoke-direct {v1, v8, v4, v13}, Lu0/x;-><init>(Lkl/q;Lu0/j0;Ldl/d;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v17, v4

    .line 256
    .line 257
    move/from16 v18, v5

    .line 258
    .line 259
    move-object/from16 v19, v6

    .line 260
    .line 261
    move-object/from16 v20, v9

    .line 262
    .line 263
    move-object/from16 v21, v7

    .line 264
    .line 265
    move-object/from16 v22, v1

    .line 266
    .line 267
    move/from16 v23, v3

    .line 268
    .line 269
    invoke-static/range {v14 .. v23}, Lu0/d0;->c(Lt1/h;Lu0/e0;Lkl/l;Lu0/j0;ZLv0/l;Lkl/a;Lkl/q;Lkl/q;Z)Lt1/h;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v2}, Lh1/g;->I()V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v2, "You cannot have two anchors mapped to the same state."

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string v2, "You must have at least one anchor."

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1
.end method
