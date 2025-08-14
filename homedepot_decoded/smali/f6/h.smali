.class public final Lf6/h;
.super Ljava/lang/Object;
.source "Options.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lcm/t;

.field public final i:Lm6/k;

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;IZZZLcm/t;Lm6/k;III)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scale"

    .line 12
    .line 13
    invoke-static {p4, v0}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "headers"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "parameters"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "memoryCachePolicy"

    .line 27
    .line 28
    invoke-static {p10, v0}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "diskCachePolicy"

    .line 32
    .line 33
    invoke-static {p11, v0}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "networkCachePolicy"

    .line 37
    .line 38
    invoke-static {p12, v0}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lf6/h;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Lf6/h;->b:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    iput-object p3, p0, Lf6/h;->c:Landroid/graphics/ColorSpace;

    .line 49
    .line 50
    iput p4, p0, Lf6/h;->d:I

    .line 51
    .line 52
    iput-boolean p5, p0, Lf6/h;->e:Z

    .line 53
    .line 54
    iput-boolean p6, p0, Lf6/h;->f:Z

    .line 55
    .line 56
    iput-boolean p7, p0, Lf6/h;->g:Z

    .line 57
    .line 58
    iput-object p8, p0, Lf6/h;->h:Lcm/t;

    .line 59
    .line 60
    iput-object p9, p0, Lf6/h;->i:Lm6/k;

    .line 61
    .line 62
    iput p10, p0, Lf6/h;->j:I

    .line 63
    .line 64
    iput p11, p0, Lf6/h;->k:I

    .line 65
    .line 66
    iput p12, p0, Lf6/h;->l:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf6/h;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lf6/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    check-cast p1, Lf6/h;

    .line 12
    .line 13
    iget-object v2, p1, Lf6/h;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lf6/h;->b:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iget-object v2, p1, Lf6/h;->b:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lf6/h;->c:Landroid/graphics/ColorSpace;

    .line 34
    .line 35
    iget-object v2, p1, Lf6/h;->c:Landroid/graphics/ColorSpace;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lf6/h;->d:I

    .line 44
    .line 45
    iget v2, p1, Lf6/h;->d:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Lf6/h;->e:Z

    .line 50
    .line 51
    iget-boolean v2, p1, Lf6/h;->e:Z

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Lf6/h;->f:Z

    .line 56
    .line 57
    iget-boolean v2, p1, Lf6/h;->f:Z

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lf6/h;->g:Z

    .line 62
    .line 63
    iget-boolean v2, p1, Lf6/h;->g:Z

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lf6/h;->h:Lcm/t;

    .line 68
    .line 69
    iget-object v2, p1, Lf6/h;->h:Lcm/t;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lf6/h;->i:Lm6/k;

    .line 78
    .line 79
    iget-object v2, p1, Lf6/h;->i:Lm6/k;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget v1, p0, Lf6/h;->j:I

    .line 88
    .line 89
    iget v2, p1, Lf6/h;->j:I

    .line 90
    .line 91
    if-ne v1, v2, :cond_2

    .line 92
    .line 93
    iget v1, p0, Lf6/h;->k:I

    .line 94
    .line 95
    iget v2, p1, Lf6/h;->k:I

    .line 96
    .line 97
    if-ne v1, v2, :cond_2

    .line 98
    .line 99
    iget v1, p0, Lf6/h;->l:I

    .line 100
    .line 101
    iget p1, p1, Lf6/h;->l:I

    .line 102
    .line 103
    if-ne v1, p1, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lf6/h;->b:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lf6/h;->c:Landroid/graphics/ColorSpace;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget v0, p0, Lf6/h;->d:I

    .line 32
    .line 33
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lf6/h;->e:Z

    .line 41
    .line 42
    const/16 v2, 0x1f

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lei/a;->g(ZII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v1, p0, Lf6/h;->f:Z

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lei/a;->g(ZII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v1, p0, Lf6/h;->g:Z

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Lei/a;->g(ZII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lf6/h;->h:Lcm/t;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcm/t;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Lf6/h;->i:Lm6/k;

    .line 70
    .line 71
    invoke-virtual {v0}, Lm6/k;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget v1, p0, Lf6/h;->j:I

    .line 79
    .line 80
    invoke-static {v1}, Lu/b0;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget v0, p0, Lf6/h;->k:I

    .line 88
    .line 89
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget v1, p0, Lf6/h;->l:I

    .line 97
    .line 98
    invoke-static {v1}, Lu/b0;->c(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Options(context="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf6/h;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", config="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lf6/h;->b:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", colorSpace="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lf6/h;->c:Landroid/graphics/ColorSpace;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", scale="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lf6/h;->d:I

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/activity/q;->i(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", allowInexactSize="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lf6/h;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", allowRgb565="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lf6/h;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", premultipliedAlpha="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lf6/h;->g:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", headers="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lf6/h;->h:Lcm/t;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", parameters="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lf6/h;->i:Lm6/k;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", memoryCachePolicy="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lf6/h;->j:I

    .line 102
    .line 103
    invoke-static {v1}, Lei/a;->k(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", diskCachePolicy="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lf6/h;->k:I

    .line 116
    .line 117
    invoke-static {v1}, Lei/a;->k(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", networkCachePolicy="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lf6/h;->l:I

    .line 130
    .line 131
    invoke-static {v1}, Lei/a;->k(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x29

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
