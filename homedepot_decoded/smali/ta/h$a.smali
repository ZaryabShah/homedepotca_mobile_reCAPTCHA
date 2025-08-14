.class public final Lta/h$a;
.super Ljava/lang/Object;
.source "VideoDecoderGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final m:[F

.field public static final n:[Ljava/lang/String;

.field public static final o:Ljava/nio/FloatBuffer;


# instance fields
.field public final d:Landroid/opengl/GLSurfaceView;

.field public final e:[I

.field public final f:[I

.field public final g:[I

.field public final h:[I

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly8/i;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/util/GlUtil$b;

.field public k:I

.field public l:Ly8/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lta/h$a;->m:[F

    .line 9
    .line 10
    const-string v0, "y_tex"

    .line 11
    .line 12
    const-string v1, "u_tex"

    .line 13
    .line 14
    const-string v2, "v_tex"

    .line 15
    .line 16
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lta/h$a;->n:[Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->c([F)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lta/h$a;->o:Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/h$a;->d:Landroid/opengl/GLSurfaceView;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    iput-object v0, p0, Lta/h$a;->e:[I

    .line 10
    .line 11
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Lta/h$a;->f:[I

    .line 14
    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lta/h$a;->g:[I

    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    iput-object v0, p0, Lta/h$a;->h:[I

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lta/h$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lta/h$a;->g:[I

    .line 34
    .line 35
    iget-object v2, p0, Lta/h$a;->h:[I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    aput v3, v2, v0

    .line 39
    .line 40
    aput v3, v1, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lta/h$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ly8/i;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lta/h$a;->l:Ly8/i;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lta/h$a;->l:Ly8/i;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iput-object p1, p0, Lta/h$a;->l:Ly8/i;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lta/h$a;->l:Ly8/i;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lta/h$a;->m:[F

    .line 35
    .line 36
    iget v1, p0, Lta/h$a;->k:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/util/GlUtil$b;

    .line 2
    .line 3
    const-string p2, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 4
    .line 5
    const-string v0, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/util/GlUtil$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lta/h$a;->j:Lcom/google/android/exoplayer2/util/GlUtil$b;

    .line 11
    .line 12
    const-string p2, "in_pos"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/GlUtil$b;->a(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v5, Lta/h$a;->o:Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/16 v2, 0x1406

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lta/h$a;->f:[I

    .line 29
    .line 30
    iget-object p2, p0, Lta/h$a;->j:Lcom/google/android/exoplayer2/util/GlUtil$b;

    .line 31
    .line 32
    const-string v0, "in_tc_y"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/GlUtil$b;->a(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    aput p2, p1, v0

    .line 40
    .line 41
    iget-object p1, p0, Lta/h$a;->f:[I

    .line 42
    .line 43
    iget-object p2, p0, Lta/h$a;->j:Lcom/google/android/exoplayer2/util/GlUtil$b;

    .line 44
    .line 45
    const-string v1, "in_tc_u"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/GlUtil$b;->a(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v1, 0x1

    .line 52
    aput p2, p1, v1

    .line 53
    .line 54
    iget-object p1, p0, Lta/h$a;->f:[I

    .line 55
    .line 56
    iget-object p2, p0, Lta/h$a;->j:Lcom/google/android/exoplayer2/util/GlUtil$b;

    .line 57
    .line 58
    const-string v1, "in_tc_v"

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/GlUtil$b;->a(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v1, 0x2

    .line 65
    aput p2, p1, v1

    .line 66
    .line 67
    iget-object p1, p0, Lta/h$a;->j:Lcom/google/android/exoplayer2/util/GlUtil$b;

    .line 68
    .line 69
    iget p1, p1, Lcom/google/android/exoplayer2/util/GlUtil$b;->a:I

    .line 70
    .line 71
    const-string p2, "mColorConversion"

    .line 72
    .line 73
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lta/h$a;->k:I

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lta/h$a;->e:[I

    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 86
    .line 87
    .line 88
    :goto_0
    if-ge v0, p2, :cond_0

    .line 89
    .line 90
    iget-object p1, p0, Lta/h$a;->j:Lcom/google/android/exoplayer2/util/GlUtil$b;

    .line 91
    .line 92
    sget-object v1, Lta/h$a;->n:[Ljava/lang/String;

    .line 93
    .line 94
    aget-object v1, v1, v0

    .line 95
    .line 96
    iget p1, p1, Lcom/google/android/exoplayer2/util/GlUtil$b;->a:I

    .line 97
    .line 98
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 103
    .line 104
    .line 105
    const p1, 0x84c0

    .line 106
    .line 107
    .line 108
    add-int/2addr p1, v0

    .line 109
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lta/h$a;->e:[I

    .line 113
    .line 114
    aget p1, p1, v0

    .line 115
    .line 116
    const/16 v1, 0xde1

    .line 117
    .line 118
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 119
    .line 120
    .line 121
    const/16 p1, 0x2801

    .line 122
    .line 123
    const v2, 0x46180400    # 9729.0f

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 127
    .line 128
    .line 129
    const/16 p1, 0x2800

    .line 130
    .line 131
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x2802

    .line 135
    .line 136
    const v2, 0x47012f00    # 33071.0f

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 140
    .line 141
    .line 142
    const/16 p1, 0x2803

    .line 143
    .line 144
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 154
    .line 155
    .line 156
    return-void
.end method
