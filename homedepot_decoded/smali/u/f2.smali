.class public final Lu/f2;
.super Ljava/lang/Object;
.source "ProcessingCaptureSession.java"

# interfaces
.implements Lu/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/f2$a;
    }
.end annotation


# static fields
.field public static n:Ljava/util/ArrayList;

.field public static o:I


# instance fields
.field public final a:Lc0/o0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lu/o1;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/camera/core/impl/q;

.field public g:Landroidx/camera/core/impl/q;

.field public h:I

.field public volatile i:Landroidx/camera/core/impl/d;

.field public volatile j:Z

.field public k:Lz/f;

.field public l:Lz/f;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/f2;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lu/f2;->o:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lc0/o0;Lu/e0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lu/f2;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lu/f2;->i:Landroidx/camera/core/impl/d;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lu/f2;->j:Z

    .line 16
    .line 17
    invoke-static {}, Landroidx/camera/core/impl/m;->E()Landroidx/camera/core/impl/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lz/f;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Lz/f;-><init>(Landroidx/camera/core/impl/f;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lu/f2;->k:Lz/f;

    .line 31
    .line 32
    invoke-static {}, Landroidx/camera/core/impl/m;->E()Landroidx/camera/core/impl/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lz/f;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Lz/f;-><init>(Landroidx/camera/core/impl/f;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lu/f2;->l:Lz/f;

    .line 46
    .line 47
    iput p2, p0, Lu/f2;->m:I

    .line 48
    .line 49
    new-instance p2, Lu/o1;

    .line 50
    .line 51
    invoke-direct {p2}, Lu/o1;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lu/f2;->d:Lu/o1;

    .line 55
    .line 56
    iput-object p1, p0, Lu/f2;->a:Lc0/o0;

    .line 57
    .line 58
    iput-object p3, p0, Lu/f2;->b:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iput-object p4, p0, Lu/f2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput p1, p0, Lu/f2;->h:I

    .line 64
    .line 65
    new-instance p1, Lu/f2$a;

    .line 66
    .line 67
    invoke-direct {p1}, Lu/f2$a;-><init>()V

    .line 68
    .line 69
    .line 70
    sget p1, Lu/f2;->o:I

    .line 71
    .line 72
    add-int/lit8 p2, p1, 0x1

    .line 73
    .line 74
    sput p2, Lu/f2;->o:I

    .line 75
    .line 76
    iput p1, p0, Lu/f2;->m:I

    .line 77
    .line 78
    const-string p1, "New ProcessingCaptureSession (id="

    .line 79
    .line 80
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p2, p0, Lu/f2;->m:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, ")"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "ProcessingCaptureSession"

    .line 99
    .line 100
    invoke-static {p2, p1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/d;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/camera/core/impl/d;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lc0/h;

    .line 34
    .line 35
    invoke-virtual {v1}, Lc0/h;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_c

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroidx/camera/core/impl/d;

    .line 39
    .line 40
    iget v4, v4, Landroidx/camera/core/impl/d;->c:I

    .line 41
    .line 42
    if-eq v4, v2, :cond_2

    .line 43
    .line 44
    :goto_0
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v0, v1

    .line 47
    :goto_1
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lu/f2;->i:Landroidx/camera/core/impl/d;

    .line 52
    .line 53
    if-nez v0, :cond_b

    .line 54
    .line 55
    iget-boolean v0, p0, Lu/f2;->j:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/camera/core/impl/d;

    .line 66
    .line 67
    const-string v3, "issueCaptureRequests (id="

    .line 68
    .line 69
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v4, p0, Lu/f2;->m:I

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, ") + state ="

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v4, p0, Lu/f2;->h:I

    .line 84
    .line 85
    invoke-static {v4}, Lac/a;->j(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "ProcessingCaptureSession"

    .line 97
    .line 98
    invoke-static {v4, v3}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v3, p0, Lu/f2;->h:I

    .line 102
    .line 103
    invoke-static {v3}, Lu/b0;->c(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_a

    .line 108
    .line 109
    if-eq v3, v1, :cond_a

    .line 110
    .line 111
    if-eq v3, v2, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-eq v3, v0, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    if-eq v3, v0, :cond_6

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_6
    const-string v0, "Run issueCaptureRequests in wrong state, state = "

    .line 122
    .line 123
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, p0, Lu/f2;->h:I

    .line 128
    .line 129
    invoke-static {v1}, Lac/a;->j(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v4, v0}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lu/f2;->g(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iput-boolean v1, p0, Lu/f2;->j:Z

    .line 148
    .line 149
    iget-object p1, v0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 150
    .line 151
    invoke-static {p1}, Lz/f$a;->d(Landroidx/camera/core/impl/f;)Lz/f$a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v1, v0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 156
    .line 157
    sget-object v2, Landroidx/camera/core/impl/d;->h:Landroidx/camera/core/impl/a;

    .line 158
    .line 159
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/f;->b(Landroidx/camera/core/impl/f$a;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 166
    .line 167
    iget-object v3, v0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 168
    .line 169
    invoke-interface {v3, v2}, Landroidx/camera/core/impl/f;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v1}, Lt/a;->D(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v3, p1, Lz/f$a;->a:Landroidx/camera/core/impl/m;

    .line 180
    .line 181
    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v1, v0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 185
    .line 186
    sget-object v2, Landroidx/camera/core/impl/d;->i:Landroidx/camera/core/impl/a;

    .line 187
    .line 188
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/f;->b(Landroidx/camera/core/impl/f$a;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 195
    .line 196
    iget-object v0, v0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 197
    .line 198
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/f;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1}, Lt/a;->D(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/a;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, p1, Lz/f$a;->a:Landroidx/camera/core/impl/m;

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {p1}, Lz/f$a;->c()Lz/f;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lu/f2;->l:Lz/f;

    .line 226
    .line 227
    iget-object v0, p0, Lu/f2;->k:Lz/f;

    .line 228
    .line 229
    invoke-virtual {p0, v0, p1}, Lu/f2;->h(Lz/f;Lz/f;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lu/f2;->a:Lc0/o0;

    .line 233
    .line 234
    invoke-interface {p1}, Lc0/o0;->a()I

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    iput-object v0, p0, Lu/f2;->i:Landroidx/camera/core/impl/d;

    .line 239
    .line 240
    :goto_2
    return-void

    .line 241
    :cond_b
    :goto_3
    invoke-static {p1}, Lu/f2;->g(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_c
    :goto_4
    invoke-static {p1}, Lu/f2;->g(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final b(Landroidx/camera/core/impl/q;Landroid/hardware/camera2/CameraDevice;Lu/o2;)Lcf/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/q;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lu/o2;",
            ")",
            "Lcf/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lu/f2;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Invalid state state:"

    .line 10
    .line 11
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lu/f2;->h:I

    .line 16
    .line 17
    invoke-static {v3}, Lac/a;->j(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v0}, Landroidx/activity/p;->u(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/camera/core/impl/q;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v1

    .line 40
    const-string v2, "SessionConfig contains no surfaces"

    .line 41
    .line 42
    invoke-static {v2, v0}, Landroidx/activity/p;->u(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "open (id="

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lu/f2;->m:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ")"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "ProcessingCaptureSession"

    .line 70
    .line 71
    invoke-static {v2, v0}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/camera/core/impl/q;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lu/f2;->e:Ljava/util/List;

    .line 79
    .line 80
    iget-object v2, p0, Lu/f2;->b:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    iget-object v3, p0, Lu/f2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    invoke-static {v0, v2, v3}, Landroidx/camera/core/impl/g;->b(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Ll3/b$d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lf0/d;->c(Lcf/a;)Lf0/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lu/d2;

    .line 93
    .line 94
    invoke-direct {v2, p0, p1, p2, p3}, Lu/d2;-><init>(Lu/f2;Landroidx/camera/core/impl/q;Landroid/hardware/camera2/CameraDevice;Lu/o2;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lu/f2;->b:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-virtual {v0, v2, p1}, Lf0/d;->e(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lu/i0;

    .line 104
    .line 105
    invoke-direct {p2, p0, v1}, Lu/i0;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Lu/f2;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-static {p1, p2, p3}, Lf0/f;->h(Lcf/a;Lq/a;Ljava/util/concurrent/Executor;)Lf0/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "cancelIssuedCaptureRequests (id="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lu/f2;->m:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ")"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ProcessingCaptureSession"

    .line 22
    .line 23
    invoke-static {v1, v0}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lu/f2;->i:Landroidx/camera/core/impl/d;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lu/f2;->i:Landroidx/camera/core/impl/d;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/camera/core/impl/d;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lc0/h;

    .line 49
    .line 50
    invoke-virtual {v1}, Lc0/h;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lu/f2;->i:Landroidx/camera/core/impl/d;

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    const-string v0, "close (id="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lu/f2;->m:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ") state="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lu/f2;->h:I

    .line 18
    .line 19
    invoke-static {v1}, Lac/a;->j(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ProcessingCaptureSession"

    .line 31
    .line 32
    invoke-static {v1, v0}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lu/f2;->h:I

    .line 36
    .line 37
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    if-eq v0, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lu/f2;->a:Lc0/o0;

    .line 56
    .line 57
    invoke-interface {v0}, Lc0/o0;->b()V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lu/f2;->h:I

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lu/f2;->a:Lc0/o0;

    .line 63
    .line 64
    invoke-interface {v0}, Lc0/o0;->c()V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x5

    .line 68
    iput v0, p0, Lu/f2;->h:I

    .line 69
    .line 70
    iget-object v0, p0, Lu/f2;->d:Lu/o1;

    .line 71
    .line 72
    invoke-virtual {v0}, Lu/o1;->close()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/f2;->i:Landroidx/camera/core/impl/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Landroidx/camera/core/impl/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lu/f2;->i:Landroidx/camera/core/impl/d;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final e()Landroidx/camera/core/impl/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/f2;->f:Landroidx/camera/core/impl/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroidx/camera/core/impl/q;)V
    .locals 2

    .line 1
    const-string v0, "setSessionConfig (id="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lu/f2;->m:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ")"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ProcessingCaptureSession"

    .line 22
    .line 23
    invoke-static {v1, v0}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lu/f2;->f:Landroidx/camera/core/impl/q;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lu/f2;->h:I

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/camera/core/impl/q;->f:Landroidx/camera/core/impl/d;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 39
    .line 40
    invoke-static {p1}, Lz/f$a;->d(Landroidx/camera/core/impl/f;)Lz/f$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lz/f$a;->c()Lz/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lu/f2;->k:Lz/f;

    .line 49
    .line 50
    iget-object v0, p0, Lu/f2;->l:Lz/f;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lu/f2;->h(Lz/f;Lz/f;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lu/f2;->a:Lc0/o0;

    .line 56
    .line 57
    invoke-interface {p1}, Lc0/o0;->g()I

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final h(Lz/f;Lz/f;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/m;->E()Landroidx/camera/core/impl/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/impl/f;->d()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/camera/core/impl/f$a;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Landroidx/camera/core/impl/f;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p2}, Landroidx/camera/core/impl/f;->d()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/camera/core/impl/f$a;

    .line 52
    .line 53
    invoke-interface {p2, v1}, Landroidx/camera/core/impl/f;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Lu/f2;->a:Lc0/o0;

    .line 62
    .line 63
    new-instance p2, Lt/a;

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lc0/o0;->f()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final release()Lcf/a;
    .locals 2

    .line 1
    iget v0, p0, Lu/f2;->h:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "release() can only be called in CLOSED state"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "release (id="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lu/f2;->m:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "ProcessingCaptureSession"

    .line 39
    .line 40
    invoke-static {v1, v0}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lu/f2;->d:Lu/o1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lu/o1;->release()Lcf/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
