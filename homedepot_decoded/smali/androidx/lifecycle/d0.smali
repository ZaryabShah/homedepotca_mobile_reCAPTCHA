.class public final Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "SavedStateHandle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/d0$a;
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lp5/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, [Z

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const-class v2, [D

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    const-class v2, [I

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    const-class v2, [J

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    const-class v2, Ljava/lang/String;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    const-class v2, [Ljava/lang/String;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    const-class v2, Landroid/os/Binder;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    const-class v2, Landroid/os/Bundle;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    const-class v2, [B

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    const-class v2, [C

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    const-class v2, Ljava/lang/CharSequence;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    const-class v2, [Ljava/lang/CharSequence;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    const-class v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    const-class v2, [F

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    const/16 v1, 0x15

    .line 124
    .line 125
    const-class v2, Landroid/os/Parcelable;

    .line 126
    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    const/16 v1, 0x16

    .line 130
    .line 131
    const-class v2, [Landroid/os/Parcelable;

    .line 132
    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    const-class v2, Ljava/io/Serializable;

    .line 138
    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    const/16 v1, 0x19

    .line 148
    .line 149
    const-class v2, [S

    .line 150
    .line 151
    aput-object v2, v0, v1

    .line 152
    .line 153
    const/16 v1, 0x1a

    .line 154
    .line 155
    const-class v2, Landroid/util/SparseArray;

    .line 156
    .line 157
    aput-object v2, v0, v1

    .line 158
    .line 159
    const-class v1, Landroid/util/Size;

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    const/16 v1, 0x1c

    .line 166
    .line 167
    const-class v2, Landroid/util/SizeF;

    .line 168
    .line 169
    aput-object v2, v0, v1

    .line 170
    .line 171
    sput-object v0, Landroidx/lifecycle/d0;->f:[Ljava/lang/Class;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/d0;->a:Ljava/util/LinkedHashMap;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/d0;->b:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/d0;->c:Ljava/util/LinkedHashMap;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/d0;->d:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Landroidx/lifecycle/d0;->e:Lp5/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/d0;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/d0;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/d0;->c:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/d0;->d:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v1, Landroidx/lifecycle/c0;

    invoke-direct {v1, p0}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/d0;)V

    iput-object v1, p0, Landroidx/lifecycle/d0;->e:Lp5/b$b;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroidx/lifecycle/d0;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/d0;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {v0}, Lal/y;->F0(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lp5/b$b;

    .line 46
    .line 47
    invoke-interface {v1}, Lp5/b$b;->a()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v6, "key"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    sget-object v6, Landroidx/lifecycle/d0;->f:[Ljava/lang/Class;

    .line 60
    .line 61
    const/16 v7, 0x1d

    .line 62
    .line 63
    move v8, v3

    .line 64
    :goto_1
    if-ge v8, v7, :cond_2

    .line 65
    .line 66
    aget-object v9, v6, v8

    .line 67
    .line 68
    invoke-static {v9}, Lll/j;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    :goto_2
    move v3, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_3
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/lifecycle/d0;->c:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    instance-of v4, v3, Landroidx/lifecycle/w;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    move-object v2, v3

    .line 95
    check-cast v2, Landroidx/lifecycle/w;

    .line 96
    .line 97
    :cond_3
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    iget-object v2, p0, Landroidx/lifecycle/d0;->a:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_4
    iget-object v2, p0, Landroidx/lifecycle/d0;->d:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lxl/y;

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-interface {v2, v1}, Lxl/y;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "Can\'t put value with type "

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " into saved state"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_7
    iget-object v0, p0, Landroidx/lifecycle/d0;->a:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v7, p0, Landroidx/lifecycle/d0;->a:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    const/4 p0, 0x2

    .line 212
    new-array v0, p0, [Lzk/f;

    .line 213
    .line 214
    new-instance v6, Lzk/f;

    .line 215
    .line 216
    const-string v7, "keys"

    .line 217
    .line 218
    invoke-direct {v6, v7, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    aput-object v6, v0, v3

    .line 222
    .line 223
    new-instance v1, Lzk/f;

    .line 224
    .line 225
    const-string v6, "values"

    .line 226
    .line 227
    invoke-direct {v1, v6, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    aput-object v1, v0, v4

    .line 231
    .line 232
    new-instance v1, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(I)V

    .line 235
    .line 236
    .line 237
    :goto_6
    if-ge v3, p0, :cond_26

    .line 238
    .line 239
    aget-object v4, v0, v3

    .line 240
    .line 241
    iget-object v5, v4, Lzk/f;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, v4, Lzk/f;->e:Ljava/lang/Object;

    .line 246
    .line 247
    if-nez v4, :cond_9

    .line 248
    .line 249
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_9
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 255
    .line 256
    if-eqz v6, :cond_a

    .line 257
    .line 258
    check-cast v4, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_a
    instance-of v6, v4, Ljava/lang/Byte;

    .line 270
    .line 271
    if-eqz v6, :cond_b

    .line 272
    .line 273
    check-cast v4, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_b
    instance-of v6, v4, Ljava/lang/Character;

    .line 285
    .line 286
    if-eqz v6, :cond_c

    .line 287
    .line 288
    check-cast v4, Ljava/lang/Character;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :cond_c
    instance-of v6, v4, Ljava/lang/Double;

    .line 300
    .line 301
    if-eqz v6, :cond_d

    .line 302
    .line 303
    check-cast v4, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :cond_d
    instance-of v6, v4, Ljava/lang/Float;

    .line 315
    .line 316
    if-eqz v6, :cond_e

    .line 317
    .line 318
    check-cast v4, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :cond_e
    instance-of v6, v4, Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v6, :cond_f

    .line 332
    .line 333
    check-cast v4, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :cond_f
    instance-of v6, v4, Ljava/lang/Long;

    .line 345
    .line 346
    if-eqz v6, :cond_10

    .line 347
    .line 348
    check-cast v4, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :cond_10
    instance-of v6, v4, Ljava/lang/Short;

    .line 360
    .line 361
    if-eqz v6, :cond_11

    .line 362
    .line 363
    check-cast v4, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_11
    instance-of v6, v4, Landroid/os/Bundle;

    .line 375
    .line 376
    if-eqz v6, :cond_12

    .line 377
    .line 378
    check-cast v4, Landroid/os/Bundle;

    .line 379
    .line 380
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_12
    instance-of v6, v4, Ljava/lang/CharSequence;

    .line 386
    .line 387
    if-eqz v6, :cond_13

    .line 388
    .line 389
    check-cast v4, Ljava/lang/CharSequence;

    .line 390
    .line 391
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_13
    instance-of v6, v4, Landroid/os/Parcelable;

    .line 397
    .line 398
    if-eqz v6, :cond_14

    .line 399
    .line 400
    check-cast v4, Landroid/os/Parcelable;

    .line 401
    .line 402
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_14
    instance-of v6, v4, [Z

    .line 408
    .line 409
    if-eqz v6, :cond_15

    .line 410
    .line 411
    check-cast v4, [Z

    .line 412
    .line 413
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_15
    instance-of v6, v4, [B

    .line 419
    .line 420
    if-eqz v6, :cond_16

    .line 421
    .line 422
    check-cast v4, [B

    .line 423
    .line 424
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_16
    instance-of v6, v4, [C

    .line 430
    .line 431
    if-eqz v6, :cond_17

    .line 432
    .line 433
    check-cast v4, [C

    .line 434
    .line 435
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :cond_17
    instance-of v6, v4, [D

    .line 441
    .line 442
    if-eqz v6, :cond_18

    .line 443
    .line 444
    check-cast v4, [D

    .line 445
    .line 446
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :cond_18
    instance-of v6, v4, [F

    .line 452
    .line 453
    if-eqz v6, :cond_19

    .line 454
    .line 455
    check-cast v4, [F

    .line 456
    .line 457
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :cond_19
    instance-of v6, v4, [I

    .line 463
    .line 464
    if-eqz v6, :cond_1a

    .line 465
    .line 466
    check-cast v4, [I

    .line 467
    .line 468
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :cond_1a
    instance-of v6, v4, [J

    .line 474
    .line 475
    if-eqz v6, :cond_1b

    .line 476
    .line 477
    check-cast v4, [J

    .line 478
    .line 479
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :cond_1b
    instance-of v6, v4, [S

    .line 485
    .line 486
    if-eqz v6, :cond_1c

    .line 487
    .line 488
    check-cast v4, [S

    .line 489
    .line 490
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :cond_1c
    instance-of v6, v4, [Ljava/lang/Object;

    .line 496
    .line 497
    const/16 v7, 0x22

    .line 498
    .line 499
    const-string v8, " for key \""

    .line 500
    .line 501
    if-eqz v6, :cond_21

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v6}, Lll/j;->c(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const-class v9, Landroid/os/Parcelable;

    .line 515
    .line 516
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_1d

    .line 521
    .line 522
    check-cast v4, [Landroid/os/Parcelable;

    .line 523
    .line 524
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :cond_1d
    const-class v9, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-eqz v9, :cond_1e

    .line 536
    .line 537
    check-cast v4, [Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_1e
    const-class v9, Ljava/lang/CharSequence;

    .line 544
    .line 545
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-eqz v9, :cond_1f

    .line 550
    .line 551
    check-cast v4, [Ljava/lang/CharSequence;

    .line 552
    .line 553
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_1f
    const-class v9, Ljava/io/Serializable;

    .line 558
    .line 559
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-eqz v9, :cond_20

    .line 564
    .line 565
    check-cast v4, Ljava/io/Serializable;

    .line 566
    .line 567
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_20
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string v2, "Illegal value array type "

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_21
    instance-of v6, v4, Ljava/io/Serializable;

    .line 608
    .line 609
    if-eqz v6, :cond_22

    .line 610
    .line 611
    check-cast v4, Ljava/io/Serializable;

    .line 612
    .line 613
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 614
    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_22
    instance-of v6, v4, Landroid/os/IBinder;

    .line 618
    .line 619
    if-eqz v6, :cond_23

    .line 620
    .line 621
    check-cast v4, Landroid/os/IBinder;

    .line 622
    .line 623
    invoke-static {v1, v5, v4}, Lh4/b;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 624
    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_23
    instance-of v6, v4, Landroid/util/Size;

    .line 628
    .line 629
    if-eqz v6, :cond_24

    .line 630
    .line 631
    check-cast v4, Landroid/util/Size;

    .line 632
    .line 633
    invoke-static {v1, v5, v4}, Lh4/c;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_24
    instance-of v6, v4, Landroid/util/SizeF;

    .line 638
    .line 639
    if-eqz v6, :cond_25

    .line 640
    .line 641
    check-cast v4, Landroid/util/SizeF;

    .line 642
    .line 643
    invoke-static {v1, v5, v4}, Lh4/c;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 644
    .line 645
    .line 646
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 647
    .line 648
    goto/16 :goto_6

    .line 649
    .line 650
    :cond_25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 659
    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .line 664
    .line 665
    const-string v2, "Illegal value type "

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_26
    return-object v1
.end method
