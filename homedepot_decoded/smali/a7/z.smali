.class public final La7/z;
.super Ljava/lang/Object;
.source "Profile.kt"

# interfaces
.implements Lq7/h0$a;
.implements Lc6/a;
.implements Lfh/l;
.implements Lxe/b;
.implements Lsc/z1;
.implements Ljf/g;
.implements Lz2/t;


# static fields
.field public static final synthetic d:La7/z;

.field public static final e:La7/z;

.field public static final f:Lzl/s;

.field public static final synthetic g:La7/z;

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La7/z;

    .line 2
    .line 3
    invoke-direct {v0}, La7/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La7/z;->d:La7/z;

    .line 7
    .line 8
    new-instance v0, La7/z;

    .line 9
    .line 10
    invoke-direct {v0}, La7/z;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La7/z;->e:La7/z;

    .line 14
    .line 15
    new-instance v0, Lzl/s;

    .line 16
    .line 17
    const-string v1, "RESUME_TOKEN"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lzl/s;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La7/z;->f:Lzl/s;

    .line 23
    .line 24
    new-instance v0, La7/z;

    .line 25
    .line 26
    invoke-direct {v0}, La7/z;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, La7/z;->g:La7/z;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    sput-object v0, La7/z;->h:[I

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    fill-array-data v0, :array_1

    .line 43
    .line 44
    .line 45
    sput-object v0, La7/z;->i:[I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v0, v0, [I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const v2, 0x10100c4

    .line 52
    .line 53
    .line 54
    aput v2, v0, v1

    .line 55
    .line 56
    sput-object v0, La7/z;->j:[I

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x7f04028e
        0x7f04044c
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 4
        0x10100b3
        0x7f04029e
        0x7f04029f
        0x7f0402a0
        0x7f0402d1
        0x7f0402de
        0x7f0402df
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lv/r;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera id is not an integer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", unable to create CamcorderProfileProvider"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CamcorderProfileProvider"

    invoke-static {v0, p1}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {p2}, Lug/b;->L(Lv/r;)Ly/d;

    move-result-object p1

    const-class p2, Lx/e;

    .line 6
    invoke-virtual {p1, p2}, Ly/d;->d(Ljava/lang/Class;)Lc0/n0;

    move-result-object p1

    check-cast p1, Lx/e;

    if-eqz p1, :cond_0

    .line 7
    new-instance p2, Ljava/util/HashSet;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lx/e;->a:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    :goto_1
    return-void
.end method

.method public static final k(Lm2/e0;ILa3/f0;Lu2/v;ZI)Lx1/d;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, La3/f0;->b:La3/p;

    .line 4
    .line 5
    invoke-interface {p2, p1}, La3/p;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Lu2/v;->c(I)Lx1/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lx1/d;->e:Lx1/d;

    .line 15
    .line 16
    :goto_0
    sget p2, Lc1/n1;->b:F

    .line 17
    .line 18
    invoke-interface {p0, p2}, Li3/b;->a0(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    int-to-float p2, p5

    .line 25
    iget p3, p1, Lx1/d;->a:F

    .line 26
    .line 27
    sub-float/2addr p2, p3

    .line 28
    int-to-float p3, p0

    .line 29
    sub-float/2addr p2, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p2, p1, Lx1/d;->a:F

    .line 32
    .line 33
    :goto_1
    if-eqz p4, :cond_2

    .line 34
    .line 35
    int-to-float p0, p5

    .line 36
    iget p3, p1, Lx1/d;->a:F

    .line 37
    .line 38
    sub-float/2addr p0, p3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget p3, p1, Lx1/d;->a:F

    .line 41
    .line 42
    int-to-float p0, p0

    .line 43
    add-float/2addr p0, p3

    .line 44
    :goto_2
    iget p3, p1, Lx1/d;->b:F

    .line 45
    .line 46
    iget p1, p1, Lx1/d;->d:F

    .line 47
    .line 48
    new-instance p4, Lx1/d;

    .line 49
    .line 50
    invoke-direct {p4, p2, p3, p0, p1}, Lx1/d;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    return-object p4
.end method

.method public static l(JLh1/g;I)Le1/n0;
    .locals 7

    .line 1
    const v0, 0x51b3583a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lh1/z;->a:Lh1/z$b;

    .line 12
    .line 13
    sget-object p0, Le1/x;->a:Lh1/u2;

    .line 14
    .line 15
    invoke-interface {p2, p0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Le1/w;

    .line 20
    .line 21
    invoke-virtual {p0}, Le1/w;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    :cond_0
    move-wide v1, p0

    .line 26
    and-int/lit8 p0, p3, 0x2

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lh1/z;->a:Lh1/z$b;

    .line 33
    .line 34
    sget-object p0, Le1/x;->a:Lh1/u2;

    .line 35
    .line 36
    invoke-interface {p2, p0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Le1/w;

    .line 41
    .line 42
    invoke-virtual {p0}, Le1/w;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const v0, 0x3f19999a    # 0.6f

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Ly1/s;->b(JF)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-wide p0, v3

    .line 55
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    sget-object p3, Lh1/z;->a:Lh1/z$b;

    .line 60
    .line 61
    sget-object p3, Le1/x;->a:Lh1/u2;

    .line 62
    .line 63
    invoke-interface {p2, p3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Le1/w;

    .line 68
    .line 69
    invoke-virtual {p3}, Le1/w;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {p2}, Lbh/h;->o(Lh1/g;)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {v3, v4, p3}, Ly1/s;->b(JF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    :cond_2
    move-wide v5, v3

    .line 82
    sget-object p3, Lh1/z;->a:Lh1/z$b;

    .line 83
    .line 84
    new-instance p3, Ly1/s;

    .line 85
    .line 86
    invoke-direct {p3, v1, v2}, Ly1/s;-><init>(J)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ly1/s;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Ly1/s;-><init>(J)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ly1/s;

    .line 95
    .line 96
    invoke-direct {v3, v5, v6}, Ly1/s;-><init>(J)V

    .line 97
    .line 98
    .line 99
    const v4, 0x607fb4c4

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v4}, Lh1/g;->v(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p3}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-interface {p2, v0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    or-int/2addr p3, v0

    .line 114
    invoke-interface {p2, v3}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    or-int/2addr p3, v0

    .line 119
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez p3, :cond_3

    .line 124
    .line 125
    sget-object p3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 126
    .line 127
    if-ne v0, p3, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance p3, Le1/n0;

    .line 130
    .line 131
    move-object v0, p3

    .line 132
    move-wide v3, p0

    .line 133
    invoke-direct/range {v0 .. v6}, Le1/n0;-><init>(JJJ)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, p3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-interface {p2}, Lh1/g;->I()V

    .line 140
    .line 141
    .line 142
    check-cast v0, Le1/n0;

    .line 143
    .line 144
    invoke-interface {p2}, Lh1/g;->I()V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public static n(Ljava/lang/String;Lz2/o;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-eqz v2, :cond_3

    .line 9
    .line 10
    sget-object v2, Lz2/o;->g:Lz2/o;

    .line 11
    .line 12
    invoke-static {p1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move v2, v0

    .line 30
    :goto_2
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    const-string p1, "DEFAULT"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    if-nez p0, :cond_4

    .line 41
    .line 42
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_3
    iget p1, p1, Lz2/o;->d:I

    .line 50
    .line 51
    if-ne p2, v0, :cond_5

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    move v0, v1

    .line 55
    :goto_4
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/g0;->b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "create(\n            fami\u2026ontStyle.Italic\n        )"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static o(Lec/b3;)Lec/b3;
    .locals 1

    .line 1
    instance-of v0, p0, Lec/d3;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lec/c3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lec/c3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lec/c3;-><init>(Lec/b3;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lec/d3;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lec/d3;-><init>(Lec/b3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, La7/z;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lr6/a;->c(Landroid/graphics/Bitmap$Config;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "createBitmap(width, height, config)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Cannot create a mutable hardware bitmap."

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v3, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    :goto_0
    if-nez v3, :cond_1

    .line 14
    .line 15
    sget-object p1, La7/y;->k:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "No user ID returned on Me request"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v1, "link"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "profile_picture"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v10, La7/y;

    .line 36
    .line 37
    const-string v4, "first_name"

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "middle_name"

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "last_name"

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "name"

    .line 56
    .line 57
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v8, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v8, v0

    .line 70
    :goto_1
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    move-object v9, v0

    .line 77
    move-object v2, v10

    .line 78
    invoke-direct/range {v2 .. v9}, La7/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, La7/b0;->d:La7/b0$a;

    .line 82
    .line 83
    invoke-virtual {p1}, La7/b0$a;->a()La7/b0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v10, v0}, La7/b0;->a(La7/y;Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public f(Lz2/p;Lz2/o;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fontWeight"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lz2/p;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, La7/z;->n(Ljava/lang/String;Lz2/o;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g(Ljf/t;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/google/mlkit/vision/common/internal/a$a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljf/t;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/mlkit/vision/common/internal/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/common/internal/a;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public h(Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    sget-object v0, La7/y;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Got unexpected exception: "

    .line 4
    .line 5
    invoke-static {p1, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Lz2/o;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string v0, "fontWeight"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1, p2}, La7/z;->n(Ljava/lang/String;Lz2/o;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lsc/c2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lec/k7;->e:Lec/k7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lec/k7;->a()Lec/l7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lec/l7;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lne/k2;->e:Lnh/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string p1, "Could not sync active asset packs. %s"

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lnh/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
