.class public final Lcom/google/protobuf/h;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/h$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/protobuf/h;


# instance fields
.field public final a:Lcom/google/protobuf/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c0<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/h;->d:Lcom/google/protobuf/h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/protobuf/c0;->j:I

    .line 3
    new-instance v0, Lcom/google/protobuf/b0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/protobuf/b0;-><init>(I)V

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    sget p1, Lcom/google/protobuf/c0;->j:I

    .line 6
    new-instance p1, Lcom/google/protobuf/b0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/protobuf/b0;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    .line 9
    iget-boolean v0, p0, Lcom/google/protobuf/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->g()V

    .line 11
    iput-boolean v1, p0, Lcom/google/protobuf/h;->b:Z

    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/google/protobuf/h;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->g()V

    .line 14
    iput-boolean v1, p0, Lcom/google/protobuf/h;->b:Z

    :goto_1
    return-void
.end method

.method public static b(Lxh/b0;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lxh/b0;->h:Lxh/b0$b;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p2}, Lcom/google/protobuf/h;->c(Lxh/b0;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static c(Lxh/b0;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    shl-long v0, p0, v0

    .line 27
    .line 28
    const/16 v2, 0x3f

    .line 29
    .line 30
    shr-long/2addr p0, v2

    .line 31
    xor-long/2addr p0, v0

    .line 32
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->m0(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    shl-int/lit8 p1, p0, 0x1

    .line 44
    .line 45
    shr-int/lit8 p0, p0, 0x1f

    .line 46
    .line 47
    xor-int/2addr p0, p1

    .line 48
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->f:Ljava/util/logging/Logger;

    .line 59
    .line 60
    return v2

    .line 61
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->f:Ljava/util/logging/Logger;

    .line 67
    .line 68
    return v1

    .line 69
    :pswitch_4
    instance-of p0, p1, Lcom/google/protobuf/k$a;

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    check-cast p1, Lcom/google/protobuf/k$a;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/google/protobuf/k$a;->getNumber()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Z(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Z(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :pswitch_6
    instance-of p0, p1, Lxh/c;

    .line 107
    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    check-cast p1, Lxh/c;

    .line 111
    .line 112
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->f:Ljava/util/logging/Logger;

    .line 113
    .line 114
    invoke-virtual {p1}, Lxh/c;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p1, p0

    .line 123
    return p1

    .line 124
    :cond_1
    check-cast p1, [B

    .line 125
    .line 126
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->f:Ljava/util/logging/Logger;

    .line 127
    .line 128
    array-length p0, p1

    .line 129
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    add-int/2addr p1, p0

    .line 134
    return p1

    .line 135
    :pswitch_7
    instance-of p0, p1, Lcom/google/protobuf/l;

    .line 136
    .line 137
    if-eqz p0, :cond_2

    .line 138
    .line 139
    check-cast p1, Lcom/google/protobuf/l;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b0(Lcom/google/protobuf/m;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :cond_2
    check-cast p1, Lcom/google/protobuf/u;

    .line 147
    .line 148
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->f:Ljava/util/logging/Logger;

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/google/protobuf/u;->getSerializedSize()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    add-int/2addr p1, p0

    .line 159
    return p1

    .line 160
    :pswitch_8
    check-cast p1, Lcom/google/protobuf/u;

    .line 161
    .line 162
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->f:Ljava/util/logging/Logger;

    .line 163
    .line 164
    invoke-interface {p1}, Lcom/google/protobuf/u;->getSerializedSize()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :pswitch_9
    instance-of p0, p1, Lxh/c;

    .line 170
    .line 171
    if-eqz p0, :cond_3

    .line 172
    .line 173
    check-cast p1, Lxh/c;

    .line 174
    .line 175
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->f:Ljava/util/logging/Logger;

    .line 176
    .line 177
    invoke-virtual {p1}, Lxh/c;->size()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    add-int/2addr p1, p0

    .line 186
    return p1

    .line 187
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->h0(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->f:Ljava/util/logging/Logger;

    .line 200
    .line 201
    return v0

    .line 202
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->f:Ljava/util/logging/Logger;

    .line 208
    .line 209
    return v1

    .line 210
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->f:Ljava/util/logging/Logger;

    .line 216
    .line 217
    return v2

    .line 218
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Z(I)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    return p0

    .line 229
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide p0

    .line 235
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->m0(J)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide p0

    .line 246
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->m0(J)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    return p0

    .line 251
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->f:Ljava/util/logging/Logger;

    .line 257
    .line 258
    return v1

    .line 259
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 262
    .line 263
    .line 264
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->f:Ljava/util/logging/Logger;

    .line 265
    .line 266
    return v2

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/google/protobuf/h$a;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/h$a;->getLiteType()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/protobuf/h$a;->getNumber()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/protobuf/h$a;->isRepeated()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, p1}, Lcom/google/protobuf/h;->b(Lxh/b0;ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static f(Ljava/util/Map$Entry;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/h$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/h$a;->getLiteJavaType()Lxh/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lxh/c0;->m:Lxh/c0;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/protobuf/h$a;->isRepeated()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/protobuf/h$a;->isPacked()V

    .line 23
    .line 24
    .line 25
    instance-of v0, v1, Lcom/google/protobuf/l;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/protobuf/h$a;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/google/protobuf/h$a;->getNumber()V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lcom/google/protobuf/l;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    mul-int/2addr p0, v3

    .line 49
    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->j0(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p0

    .line 54
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->b0(Lcom/google/protobuf/m;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, p0

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1

    .line 65
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/protobuf/h$a;

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/google/protobuf/h$a;->getNumber()V

    .line 72
    .line 73
    .line 74
    check-cast v1, Lcom/google/protobuf/u;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    mul-int/2addr p0, v3

    .line 81
    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->j0(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, p0

    .line 86
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-interface {v1}, Lcom/google/protobuf/u;->getSerializedSize()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    add-int/2addr v2, p0

    .line 100
    add-int/2addr v2, v0

    .line 101
    return v2

    .line 102
    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/h;->d(Lcom/google/protobuf/h$a;Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0
.end method

.method public static j(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/h$a<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/h$a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/h$a;->getLiteJavaType()Lxh/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lxh/c0;->m:Lxh/c0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/protobuf/h$a;->isRepeated()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v1, p0, Lcom/google/protobuf/u;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast p0, Lcom/google/protobuf/u;

    .line 29
    .line 30
    invoke-interface {p0}, Lxh/p;->isInitialized()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    instance-of p0, p0, Lcom/google/protobuf/l;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    return v3
.end method

.method public static n(Lxh/b0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/k;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxh/b0;->d:Lxh/c0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    instance-of p0, p1, Lcom/google/protobuf/u;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    instance-of p0, p1, Lcom/google/protobuf/l;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    instance-of p0, p1, Lcom/google/protobuf/k$a;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    instance-of p0, p1, Lxh/c;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    instance-of p0, p1, [B

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 44
    move v0, p0

    .line 45
    goto :goto_1

    .line 46
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 62
    .line 63
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Lcom/google/protobuf/CodedOutputStream;Lxh/b0;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lxh/b0;->h:Lxh/b0$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/google/protobuf/u;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/CodedOutputStream;->E0(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Lcom/google/protobuf/u;->d(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/CodedOutputStream;->E0(II)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget v0, p1, Lxh/b0;->e:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->E0(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    const/4 p3, 0x1

    .line 41
    shl-long v0, p1, p3

    .line 42
    .line 43
    const/16 p3, 0x3f

    .line 44
    .line 45
    shr-long/2addr p1, p3

    .line 46
    xor-long/2addr p1, v0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->I0(J)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    shl-int/lit8 p2, p1, 0x1

    .line 59
    .line 60
    shr-int/lit8 p1, p1, 0x1f

    .line 61
    .line 62
    xor-int/2addr p1, p2

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->G0(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->v0(J)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->t0(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_4
    instance-of p1, p3, Lcom/google/protobuf/k$a;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    check-cast p3, Lcom/google/protobuf/k$a;

    .line 95
    .line 96
    invoke-interface {p3}, Lcom/google/protobuf/k$a;->getNumber()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->x0(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->x0(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->G0(I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_6
    instance-of p1, p3, Lxh/c;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    check-cast p3, Lxh/c;

    .line 132
    .line 133
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->r0(Lxh/c;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_2
    check-cast p3, [B

    .line 139
    .line 140
    array-length p1, p3

    .line 141
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/CodedOutputStream;->p0([BI)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_7
    check-cast p3, Lcom/google/protobuf/u;

    .line 147
    .line 148
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->z0(Lcom/google/protobuf/u;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_8
    check-cast p3, Lcom/google/protobuf/u;

    .line 154
    .line 155
    invoke-interface {p3, p0}, Lcom/google/protobuf/u;->d(Lcom/google/protobuf/CodedOutputStream;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_9
    instance-of p1, p3, Lxh/c;

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    check-cast p3, Lxh/c;

    .line 164
    .line 165
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->r0(Lxh/c;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->D0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    int-to-byte p1, p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->n0(B)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->t0(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->v0(J)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->x0(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->I0(J)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->I0(J)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->t0(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide p1

    .line 256
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 257
    .line 258
    .line 259
    move-result-wide p1

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->v0(J)V

    .line 261
    .line 262
    .line 263
    :goto_0
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/protobuf/c0;->c(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/protobuf/h$a;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/h;->m(Lcom/google/protobuf/h$a;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->e()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/protobuf/h$a;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/h;->m(Lcom/google/protobuf/h$a;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/h;->c:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lcom/google/protobuf/h;->c:Z

    .line 76
    .line 77
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h;->a()Lcom/google/protobuf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Lcom/google/protobuf/h$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/l;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/u;)Lcom/google/protobuf/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/h;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/protobuf/h;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/protobuf/c0;->c(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/protobuf/h$a;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3, v2}, Lcom/google/protobuf/h;->d(Lcom/google/protobuf/h$a;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->e()Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/protobuf/h$a;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v3, v2}, Lcom/google/protobuf/h;->d(Lcom/google/protobuf/h$a;Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/protobuf/c0;->c(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/h;->j(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->e()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/protobuf/h;->j(Ljava/util/Map$Entry;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public final k()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/l$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/protobuf/l$b;-><init>(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final l(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/h$a;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/protobuf/l;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/protobuf/l;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/u;)Lcom/google/protobuf/u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/h$a;->isRepeated()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/protobuf/h$a;->getLiteJavaType()Lxh/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lxh/c0;->m:Lxh/c0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->e(Lcom/google/protobuf/h$a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    .line 41
    .line 42
    instance-of v2, p1, [B

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast p1, [B

    .line 47
    .line 48
    array-length v2, p1

    .line 49
    new-array v2, v2, [B

    .line 50
    .line 51
    array-length v4, p1

    .line 52
    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move-object p1, v2

    .line 56
    :cond_1
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/c0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    check-cast v1, Lcom/google/protobuf/u;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/google/protobuf/u;->toBuilder()Lcom/google/protobuf/i$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast p1, Lcom/google/protobuf/u;

    .line 67
    .line 68
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/h$a;->i(Lcom/google/protobuf/u$a;Lcom/google/protobuf/u;)Lcom/google/protobuf/i$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/i$a;->j()Lcom/google/protobuf/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/c0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    .line 83
    .line 84
    instance-of v2, p1, [B

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    check-cast p1, [B

    .line 89
    .line 90
    array-length v2, p1

    .line 91
    new-array v2, v2, [B

    .line 92
    .line 93
    array-length v4, p1

    .line 94
    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object p1, v2

    .line 98
    :cond_4
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/c0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public final m(Lcom/google/protobuf/h$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/h$a;->isRepeated()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/protobuf/h$a;->getLiteType()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p2}, Lcom/google/protobuf/h;->n(Lxh/b0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lcom/google/protobuf/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/protobuf/h;->c:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/c0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
