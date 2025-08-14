.class public abstract Landroidx/camera/core/f;
.super Ljava/lang/Object;
.source "ImageAnalysisAbstractAnalyzer.java"

# interfaces
.implements Lc0/e0$a;


# instance fields
.field public d:Landroidx/camera/core/e$a;

.field public volatile e:I

.field public volatile f:I

.field public volatile g:I

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/util/concurrent/Executor;

.field public k:Landroidx/camera/core/n;

.field public l:Landroid/media/ImageWriter;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Matrix;

.field public p:Landroid/graphics/Matrix;

.field public q:Ljava/nio/ByteBuffer;

.field public r:Ljava/nio/ByteBuffer;

.field public s:Ljava/nio/ByteBuffer;

.field public t:Ljava/nio/ByteBuffer;

.field public final u:Ljava/lang/Object;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/camera/core/f;->g:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/camera/core/f;->m:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/camera/core/f;->n:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/camera/core/f;->o:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/camera/core/f;->p:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/camera/core/f;->u:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/camera/core/f;->v:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(Lc0/e0;)Landroidx/camera/core/j;
.end method

.method public final b(Lc0/e0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/f;->a(Lc0/e0;)Landroidx/camera/core/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/core/f;->f(Landroidx/camera/core/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "ImageAnalysisAnalyzer"

    .line 13
    .line 14
    const-string v1, "Failed to acquire image."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, La0/q0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Landroidx/camera/core/j;)Lcf/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/j;",
            ")",
            "Lcf/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/f;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/camera/core/f;->e:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/camera/core/f;->u:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v9, p0, Landroidx/camera/core/f;->j:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v10, p0, Landroidx/camera/core/f;->d:Landroidx/camera/core/e$a;

    .line 16
    .line 17
    iget-boolean v3, p0, Landroidx/camera/core/f;->h:Z

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget v3, p0, Landroidx/camera/core/f;->f:I

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    move v12, v11

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v12, v1

    .line 29
    :goto_1
    if-eqz v12, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/f;->h(Landroidx/camera/core/j;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v3, p0, Landroidx/camera/core/f;->h:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/camera/core/f;->e(Landroidx/camera/core/j;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v3, p0, Landroidx/camera/core/f;->k:Landroidx/camera/core/n;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/camera/core/f;->l:Landroid/media/ImageWriter;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/camera/core/f;->q:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/camera/core/f;->r:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget-object v7, p0, Landroidx/camera/core/f;->s:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iget-object v8, p0, Landroidx/camera/core/f;->t:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    if-eqz v10, :cond_a

    .line 55
    .line 56
    if-eqz v9, :cond_a

    .line 57
    .line 58
    iget-boolean v2, p0, Landroidx/camera/core/f;->v:Z

    .line 59
    .line 60
    if-eqz v2, :cond_a

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget v2, p0, Landroidx/camera/core/f;->g:I

    .line 65
    .line 66
    const/4 v13, 0x2

    .line 67
    if-ne v2, v13, :cond_4

    .line 68
    .line 69
    iget-boolean v2, p0, Landroidx/camera/core/f;->i:Z

    .line 70
    .line 71
    invoke-static {p1, v3, v5, v0, v2}, Landroidx/camera/core/ImageProcessingUtil;->b(Landroidx/camera/core/j;Landroidx/camera/core/n;Ljava/nio/ByteBuffer;IZ)La0/c1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v2, p0, Landroidx/camera/core/f;->g:I

    .line 77
    .line 78
    if-ne v2, v11, :cond_6

    .line 79
    .line 80
    iget-boolean v2, p0, Landroidx/camera/core/f;->i:Z

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroidx/camera/core/j;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    if-eqz v4, :cond_6

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    move-object v5, v6

    .line 97
    move-object v6, v7

    .line 98
    move-object v7, v8

    .line 99
    move v8, v0

    .line 100
    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->d(Landroidx/camera/core/j;Landroidx/camera/core/n;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)La0/c1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v2, 0x0

    .line 106
    :goto_2
    if-nez v2, :cond_7

    .line 107
    .line 108
    move v1, v11

    .line 109
    :cond_7
    if-eqz v1, :cond_8

    .line 110
    .line 111
    move-object v8, p1

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    move-object v8, v2

    .line 114
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v7, Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Landroidx/camera/core/f;->u:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v3

    .line 127
    if-eqz v12, :cond_9

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/j;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {p1}, Landroidx/camera/core/j;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-interface {v8}, Landroidx/camera/core/j;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-interface {v8}, Landroidx/camera/core/j;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {p0, v1, v4, v5, v6}, Landroidx/camera/core/f;->g(IIII)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iput v0, p0, Landroidx/camera/core/f;->f:I

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/camera/core/f;->n:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Landroidx/camera/core/f;->p:Landroid/graphics/Matrix;

    .line 158
    .line 159
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    new-instance v0, La0/e0;

    .line 164
    .line 165
    move-object v3, v0

    .line 166
    move-object v4, p0

    .line 167
    move-object v5, v9

    .line 168
    move-object v6, p1

    .line 169
    move-object v9, v2

    .line 170
    invoke-direct/range {v3 .. v10}, La0/e0;-><init>(Landroidx/camera/core/f;Ljava/util/concurrent/Executor;Landroidx/camera/core/j;Landroid/graphics/Matrix;Landroidx/camera/core/j;Landroid/graphics/Rect;Landroidx/camera/core/e$a;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_4

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    throw p1

    .line 181
    :cond_a
    new-instance p1, Landroidx/core/os/OperationCanceledException;

    .line 182
    .line 183
    const-string v0, "No analyzer or executor currently set."

    .line 184
    .line 185
    invoke-direct {p1, v0}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lf0/i$a;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lf0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v0

    .line 194
    :goto_4
    return-object p1

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    throw p1
.end method

.method public abstract d()V
.end method

.method public final e(Landroidx/camera/core/j;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/core/f;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/f;->r:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/camera/core/j;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Landroidx/camera/core/j;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v0

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/camera/core/f;->r:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/f;->r:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/core/f;->s:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/camera/core/j;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1}, Landroidx/camera/core/j;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    mul-int/2addr v2, v0

    .line 44
    div-int/lit8 v2, v2, 0x4

    .line 45
    .line 46
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/camera/core/f;->s:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/f;->s:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/camera/core/f;->t:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/camera/core/j;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1}, Landroidx/camera/core/j;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    mul-int/2addr p1, v0

    .line 70
    div-int/lit8 p1, p1, 0x4

    .line 71
    .line 72
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/camera/core/f;->t:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Landroidx/camera/core/f;->t:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget v0, p0, Landroidx/camera/core/f;->g:I

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/camera/core/f;->q:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/camera/core/j;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p1}, Landroidx/camera/core/j;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    mul-int/2addr p1, v0

    .line 102
    mul-int/lit8 p1, p1, 0x4

    .line 103
    .line 104
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Landroidx/camera/core/f;->q:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method

.method public abstract f(Landroidx/camera/core/j;)V
.end method

.method public final g(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/core/f;->e:I

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/RectF;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ld0/n;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 23
    .line 24
    .line 25
    int-to-float p2, v0

    .line 26
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 30
    .line 31
    int-to-float p3, p3

    .line 32
    int-to-float p4, p4

    .line 33
    invoke-direct {p2, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object p4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 42
    .line 43
    invoke-virtual {p3, p1, p2, p4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/f;->m:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance p2, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/camera/core/f;->n:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/camera/core/f;->p:Landroid/graphics/Matrix;

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/camera/core/f;->o:Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final h(Landroidx/camera/core/j;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->k:Landroidx/camera/core/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/n;->a()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/camera/core/j;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/j;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Landroidx/camera/core/f;->k:Landroidx/camera/core/n;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/n;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/camera/core/f;->k:Landroidx/camera/core/n;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/camera/core/n;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x5a

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq p2, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x10e

    .line 35
    .line 36
    if-ne p2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move p2, v4

    .line 42
    :goto_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    move v3, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v0

    .line 47
    :goto_2
    if-eqz p2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v0, p1

    .line 51
    :goto_3
    new-instance p1, Landroidx/camera/core/n;

    .line 52
    .line 53
    invoke-static {v3, v0, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, La0/b;

    .line 58
    .line 59
    invoke-direct {v0, p2}, La0/b;-><init>(Landroid/media/ImageReader;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Landroidx/camera/core/n;-><init>(Lc0/e0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/camera/core/f;->k:Landroidx/camera/core/n;

    .line 66
    .line 67
    iget p1, p0, Landroidx/camera/core/f;->g:I

    .line 68
    .line 69
    if-ne p1, v4, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/camera/core/f;->l:Landroid/media/ImageWriter;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/media/ImageWriter;->close()V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object p1, p0, Landroidx/camera/core/f;->k:Landroidx/camera/core/n;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/camera/core/n;->getSurface()Landroid/view/Surface;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Landroidx/camera/core/f;->k:Landroidx/camera/core/n;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/camera/core/n;->e()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p1, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Landroidx/camera/core/f;->l:Landroid/media/ImageWriter;

    .line 95
    .line 96
    :cond_6
    return-void
.end method
