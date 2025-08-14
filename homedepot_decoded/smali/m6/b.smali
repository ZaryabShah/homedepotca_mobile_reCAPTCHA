.class public final Lm6/b;
.super Ljava/lang/Object;
.source "DefaultRequestOptions.kt"


# static fields
.field public static final m:Lm6/b;


# instance fields
.field public final a:Lul/y;

.field public final b:Lq6/c;

.field public final c:I

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Z

.field public final f:Z

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm6/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm6/b;->m:Lm6/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm6/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    sget-object p1, Lul/o0;->c:Lam/b;

    .line 2
    sget-object v0, Lq6/b;->a:Lq6/b;

    const/4 v1, 0x3

    .line 3
    invoke-static {}, Lr6/h;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "dispatcher"

    .line 4
    invoke-static {p1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "precision"

    invoke-static {v1, v4}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    const-string v4, "bitmapConfig"

    invoke-static {v2, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v5, "memoryCachePolicy"

    invoke-static {v4, v5}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    const-string v5, "diskCachePolicy"

    invoke-static {v4, v5}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    const-string v5, "networkCachePolicy"

    invoke-static {v4, v5}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lm6/b;->a:Lul/y;

    .line 7
    iput-object v0, p0, Lm6/b;->b:Lq6/c;

    .line 8
    iput v1, p0, Lm6/b;->c:I

    .line 9
    iput-object v2, p0, Lm6/b;->d:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-boolean v4, p0, Lm6/b;->e:Z

    .line 11
    iput-boolean v3, p0, Lm6/b;->f:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lm6/b;->g:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p1, p0, Lm6/b;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object p1, p0, Lm6/b;->i:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v4, p0, Lm6/b;->j:I

    .line 16
    iput v4, p0, Lm6/b;->k:I

    .line 17
    iput v4, p0, Lm6/b;->l:I

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
    instance-of v1, p1, Lm6/b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lm6/b;->a:Lul/y;

    .line 10
    .line 11
    check-cast p1, Lm6/b;

    .line 12
    .line 13
    iget-object v2, p1, Lm6/b;->a:Lul/y;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lm6/b;->b:Lq6/c;

    .line 22
    .line 23
    iget-object v2, p1, Lm6/b;->b:Lq6/c;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lm6/b;->c:I

    .line 32
    .line 33
    iget v2, p1, Lm6/b;->c:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lm6/b;->d:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    iget-object v2, p1, Lm6/b;->d:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p0, Lm6/b;->e:Z

    .line 44
    .line 45
    iget-boolean v2, p1, Lm6/b;->e:Z

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-boolean v1, p0, Lm6/b;->f:Z

    .line 50
    .line 51
    iget-boolean v2, p1, Lm6/b;->f:Z

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lm6/b;->g:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iget-object v2, p1, Lm6/b;->g:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lm6/b;->h:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget-object v2, p1, Lm6/b;->h:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lm6/b;->i:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iget-object v2, p1, Lm6/b;->i:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget v1, p0, Lm6/b;->j:I

    .line 86
    .line 87
    iget v2, p1, Lm6/b;->j:I

    .line 88
    .line 89
    if-ne v1, v2, :cond_1

    .line 90
    .line 91
    iget v1, p0, Lm6/b;->k:I

    .line 92
    .line 93
    iget v2, p1, Lm6/b;->k:I

    .line 94
    .line 95
    if-ne v1, v2, :cond_1

    .line 96
    .line 97
    iget v1, p0, Lm6/b;->l:I

    .line 98
    .line 99
    iget p1, p1, Lm6/b;->l:I

    .line 100
    .line 101
    if-ne v1, p1, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/b;->a:Lul/y;

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
    iget-object v1, p0, Lm6/b;->b:Lq6/c;

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
    iget v0, p0, Lm6/b;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lm6/b;->d:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Lm6/b;->e:Z

    .line 37
    .line 38
    const/16 v2, 0x1f

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lei/a;->g(ZII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p0, Lm6/b;->f:Z

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lei/a;->g(ZII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lm6/b;->g:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lm6/b;->h:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    move v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lm6/b;->i:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget v1, p0, Lm6/b;->j:I

    .line 90
    .line 91
    invoke-static {v1}, Lu/b0;->c(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget v0, p0, Lm6/b;->k:I

    .line 99
    .line 100
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget v1, p0, Lm6/b;->l:I

    .line 108
    .line 109
    invoke-static {v1}, Lu/b0;->c(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "DefaultRequestOptions(dispatcher="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm6/b;->a:Lul/y;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", transition="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lm6/b;->b:Lq6/c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", precision="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lm6/b;->c:I

    .line 28
    .line 29
    invoke-static {v1}, Lc1/e;->b(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", bitmapConfig="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lm6/b;->d:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", allowHardware="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lm6/b;->e:Z

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
    iget-boolean v1, p0, Lm6/b;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", placeholder="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lm6/b;->g:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", error="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lm6/b;->h:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", fallback="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lm6/b;->i:Landroid/graphics/drawable/Drawable;

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
    iget v1, p0, Lm6/b;->j:I

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
    iget v1, p0, Lm6/b;->k:I

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
    iget v1, p0, Lm6/b;->l:I

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
