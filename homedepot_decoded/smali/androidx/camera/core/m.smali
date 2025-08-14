.class public final Landroidx/camera/core/m;
.super Ljava/lang/Object;
.source "ProcessingImageReader.java"

# interfaces
.implements Lc0/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/m$e;,
        Landroidx/camera/core/m$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/camera/core/m$a;

.field public c:Landroidx/camera/core/m$b;

.field public d:Landroidx/camera/core/m$c;

.field public e:Z

.field public f:Z

.field public final g:Lc0/e0;

.field public final h:La0/b;

.field public i:Lc0/e0$a;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Ll3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ll3/b$d;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lc0/w;

.field public final o:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:La0/b1;

.field public final r:Ljava/util/ArrayList;

.field public s:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Ljava/util/List<",
            "Landroidx/camera/core/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Landroidx/camera/core/m$e;

.field public u:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/camera/core/m$d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/m$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/camera/core/m$a;-><init>(Landroidx/camera/core/m;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/m;->b:Landroidx/camera/core/m$a;

    .line 17
    .line 18
    new-instance v0, Landroidx/camera/core/m$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/camera/core/m$b;-><init>(Landroidx/camera/core/m;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/core/m;->c:Landroidx/camera/core/m$b;

    .line 24
    .line 25
    new-instance v0, Landroidx/camera/core/m$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/camera/core/m$c;-><init>(Landroidx/camera/core/m;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/camera/core/m;->d:Landroidx/camera/core/m$c;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/camera/core/m;->e:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/camera/core/m;->f:Z

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/camera/core/m;->p:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, La0/b1;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/camera/core/m;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, La0/b1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/camera/core/m;->q:La0/b1;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/camera/core/m;->r:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lf0/f;->e(Ljava/lang/Object;)Lf0/i$c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/camera/core/m;->s:Lcf/a;

    .line 74
    .line 75
    iget-object v0, p1, Landroidx/camera/core/m$d;->a:Lc0/e0;

    .line 76
    .line 77
    invoke-interface {v0}, Lc0/e0;->e()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p1, Landroidx/camera/core/m$d;->b:Lc0/v;

    .line 82
    .line 83
    invoke-interface {v1}, Lc0/v;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lt v0, v1, :cond_1

    .line 92
    .line 93
    iget-object v0, p1, Landroidx/camera/core/m$d;->a:Lc0/e0;

    .line 94
    .line 95
    iput-object v0, p0, Landroidx/camera/core/m;->g:Lc0/e0;

    .line 96
    .line 97
    invoke-interface {v0}, Lc0/e0;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v0}, Lc0/e0;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v3, p1, Landroidx/camera/core/m$d;->d:I

    .line 106
    .line 107
    const/16 v4, 0x100

    .line 108
    .line 109
    if-ne v3, v4, :cond_0

    .line 110
    .line 111
    mul-int/2addr v1, v2

    .line 112
    int-to-float v1, v1

    .line 113
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 114
    .line 115
    mul-float/2addr v1, v2

    .line 116
    float-to-int v1, v1

    .line 117
    const v2, 0xfa00

    .line 118
    .line 119
    .line 120
    add-int/2addr v1, v2

    .line 121
    const/4 v2, 0x1

    .line 122
    :cond_0
    new-instance v4, La0/b;

    .line 123
    .line 124
    invoke-interface {v0}, Lc0/e0;->e()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v1, v2, v3, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v4, v1}, La0/b;-><init>(Landroid/media/ImageReader;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Landroidx/camera/core/m;->h:La0/b;

    .line 136
    .line 137
    iget-object v1, p1, Landroidx/camera/core/m$d;->e:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    iput-object v1, p0, Landroidx/camera/core/m;->m:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    iget-object v1, p1, Landroidx/camera/core/m$d;->c:Lc0/w;

    .line 142
    .line 143
    iput-object v1, p0, Landroidx/camera/core/m;->n:Lc0/w;

    .line 144
    .line 145
    invoke-virtual {v4}, La0/b;->getSurface()Landroid/view/Surface;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v3, p1, Landroidx/camera/core/m$d;->d:I

    .line 150
    .line 151
    invoke-interface {v1, v3, v2}, Lc0/w;->a(ILandroid/view/Surface;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/util/Size;

    .line 155
    .line 156
    invoke-interface {v0}, Lc0/e0;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-interface {v0}, Lc0/e0;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v2}, Lc0/w;->d(Landroid/util/Size;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Lc0/w;->c()Lcf/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Landroidx/camera/core/m;->o:Lcf/a;

    .line 175
    .line 176
    iget-object p1, p1, Landroidx/camera/core/m$d;->b:Lc0/v;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroidx/camera/core/m;->h(Lc0/v;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v0, "MetadataImageReader is smaller than CaptureBundle."

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/m;->e:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/camera/core/m;->f:Z

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/camera/core/m;->k:Ll3/b$a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/camera/core/m;->g:Lc0/e0;

    .line 15
    .line 16
    invoke-interface {v4}, Lc0/e0;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Landroidx/camera/core/m;->q:La0/b1;

    .line 20
    .line 21
    invoke-virtual {v4}, La0/b1;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Landroidx/camera/core/m;->h:La0/b;

    .line 25
    .line 26
    invoke-virtual {v4}, La0/b;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/camera/core/m;->o:Lcf/a;

    .line 35
    .line 36
    new-instance v1, Li/n;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, v2, p0, v3}, Li/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v1, v2}, Lcf/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
.end method

.method public final b()Landroidx/camera/core/j;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m;->h:La0/b;

    .line 5
    .line 6
    invoke-virtual {v1}, La0/b;->b()Landroidx/camera/core/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m;->h:La0/b;

    .line 5
    .line 6
    invoke-virtual {v1}, La0/b;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/m;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/m;->g:Lc0/e0;

    .line 11
    .line 12
    invoke-interface {v1}, Lc0/e0;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/core/m;->h:La0/b;

    .line 16
    .line 17
    invoke-virtual {v1}, La0/b;->d()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Landroidx/camera/core/m;->e:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Landroidx/camera/core/m;->n:Lc0/w;

    .line 25
    .line 26
    invoke-interface {v0}, Lc0/w;->close()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/m;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/m;->i:Lc0/e0$a;

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/camera/core/m;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/core/m;->g:Lc0/e0;

    .line 10
    .line 11
    invoke-interface {v1}, Lc0/e0;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/camera/core/m;->h:La0/b;

    .line 15
    .line 16
    invoke-virtual {v1}, La0/b;->d()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/camera/core/m;->f:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/core/m;->q:La0/b1;

    .line 24
    .line 25
    invoke-virtual {v1}, La0/b1;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m;->g:Lc0/e0;

    .line 5
    .line 6
    invoke-interface {v1}, Lc0/e0;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final f(Lc0/e0$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/core/m;->i:Lc0/e0$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/camera/core/m;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/core/m;->g:Lc0/e0;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/core/m;->b:Landroidx/camera/core/m$a;

    .line 17
    .line 18
    invoke-interface {p1, v1, p2}, Lc0/e0;->f(Lc0/e0$a;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/camera/core/m;->h:La0/b;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/core/m;->c:Landroidx/camera/core/m$b;

    .line 24
    .line 25
    invoke-virtual {p1, v1, p2}, La0/b;->f(Lc0/e0$a;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final g()Landroidx/camera/core/j;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m;->h:La0/b;

    .line 5
    .line 6
    invoke-virtual {v1}, La0/b;->g()Landroidx/camera/core/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m;->g:Lc0/e0;

    .line 5
    .line 6
    invoke-interface {v1}, Lc0/e0;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m;->g:Lc0/e0;

    .line 5
    .line 6
    invoke-interface {v1}, Lc0/e0;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m;->g:Lc0/e0;

    .line 5
    .line 6
    invoke-interface {v1}, Lc0/e0;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final h(Lc0/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/m;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/m;->s:Lcf/a;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/camera/core/m;->s:Lcf/a;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/m;->q:La0/b1;

    .line 28
    .line 29
    invoke-virtual {v2}, La0/b1;->e()V

    .line 30
    .line 31
    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-interface {p1}, Lc0/v;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/camera/core/m;->g:Lc0/e0;

    .line 40
    .line 41
    invoke-interface {v1}, Lc0/e0;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p1}, Lc0/v;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lt v1, v2, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/camera/core/m;->r:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lc0/v;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/camera/core/impl/e;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/camera/core/m;->r:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {v2}, Landroidx/camera/core/impl/e;->getId()V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v1, "CaptureBundle is larger than InputImageReader."

    .line 99
    .line 100
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Landroidx/camera/core/m;->p:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v1, La0/b1;

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/camera/core/m;->r:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1, v2, p1}, La0/b1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Landroidx/camera/core/m;->q:La0/b1;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/camera/core/m;->i()V

    .line 124
    .line 125
    .line 126
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :try_start_4
    throw p1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    throw p1
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/core/m;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/camera/core/m;->q:La0/b1;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v3, v2}, La0/b1;->b(I)Lcf/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lf0/f;->b(Ljava/util/ArrayList;)Lf0/m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Landroidx/camera/core/m;->s:Lcf/a;

    .line 43
    .line 44
    invoke-static {v0}, Lf0/f;->b(Ljava/util/ArrayList;)Lf0/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Landroidx/camera/core/m;->d:Landroidx/camera/core/m$c;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/camera/core/m;->m:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lf0/f;->a(Lcf/a;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
