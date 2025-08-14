.class public final Lu/z0;
.super Ljava/lang/Object;
.source "Camera2SessionOptionUnpacker.java"

# interfaces
.implements Landroidx/camera/core/impl/q$d;


# static fields
.field public static final a:Lu/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/z0;->a:Lu/z0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/q$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/s<",
            "*>;",
            "Landroidx/camera/core/impl/q$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/s;->w()Landroidx/camera/core/impl/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/n;->A:Landroidx/camera/core/impl/n;

    .line 6
    .line 7
    invoke-static {}, Landroidx/camera/core/impl/q;->a()Landroidx/camera/core/impl/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Landroidx/camera/core/impl/q;->f:Landroidx/camera/core/impl/d;

    .line 12
    .line 13
    iget v2, v2, Landroidx/camera/core/impl/d;->c:I

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/camera/core/impl/q;->f:Landroidx/camera/core/impl/d;

    .line 18
    .line 19
    iget v2, v1, Landroidx/camera/core/impl/d;->c:I

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/camera/core/impl/q;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 38
    .line 39
    iget-object v4, p2, Landroidx/camera/core/impl/q$a;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v4, p2, Landroidx/camera/core/impl/q$a;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v0, Landroidx/camera/core/impl/q;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroidx/camera/core/impl/q$b;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, v0, Landroidx/camera/core/impl/q;->f:Landroidx/camera/core/impl/d;

    .line 77
    .line 78
    iget-object v1, v1, Landroidx/camera/core/impl/d;->d:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, p2, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/d$a;->a(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Landroidx/camera/core/impl/q;->f:Landroidx/camera/core/impl/d;

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 88
    .line 89
    :cond_3
    iget-object v0, p2, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Landroidx/camera/core/impl/m;->F(Landroidx/camera/core/impl/f;)Landroidx/camera/core/impl/m;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Landroidx/camera/core/impl/d$a;->b:Landroidx/camera/core/impl/m;

    .line 99
    .line 100
    new-instance v0, Lt/a;

    .line 101
    .line 102
    sget-object v0, Lt/a;->z:Landroidx/camera/core/impl/a;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/f;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p2, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 119
    .line 120
    iput v0, v1, Landroidx/camera/core/impl/d$a;->c:I

    .line 121
    .line 122
    new-instance v0, Lu/f1;

    .line 123
    .line 124
    invoke-direct {v0}, Lu/f1;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lt/a;->B:Landroidx/camera/core/impl/a;

    .line 128
    .line 129
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/f;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 134
    .line 135
    iget-object v1, p2, Landroidx/camera/core/impl/q$a;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v1, p2, Landroidx/camera/core/impl/q$a;->c:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :goto_2
    new-instance v0, Lu/d1;

    .line 150
    .line 151
    invoke-direct {v0}, Lu/d1;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lt/a;->C:Landroidx/camera/core/impl/a;

    .line 155
    .line 156
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/f;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/q$b;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lu/g0;

    .line 166
    .line 167
    invoke-direct {v0}, Lu/g0;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lt/a;->D:Landroidx/camera/core/impl/a;

    .line 171
    .line 172
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/f;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 177
    .line 178
    new-instance v1, Lu/j1;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lu/j1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/q$b;->a(Lc0/h;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/camera/core/impl/m;->E()Landroidx/camera/core/impl/m;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Lt/a;->E:Landroidx/camera/core/impl/a;

    .line 191
    .line 192
    new-instance v2, Lt/c;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    new-array v3, v3, [Lt/b;

    .line 196
    .line 197
    invoke-direct {v2, v3}, Lt/c;-><init>([Lt/b;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/f;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lt/c;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lt/a;->G:Landroidx/camera/core/impl/a;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/f;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lt/a;->A:Landroidx/camera/core/impl/a;

    .line 222
    .line 223
    const-wide/16 v2, -0x1

    .line 224
    .line 225
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/f;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p2, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/d$a;->c(Landroidx/camera/core/impl/f;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lz/f$a;->d(Landroidx/camera/core/impl/f;)Lz/f$a;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lz/f$a;->c()Lz/f;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p2, p2, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/d$a;->c(Landroidx/camera/core/impl/f;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
