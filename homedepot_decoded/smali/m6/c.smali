.class public final Lm6/c;
.super Ljava/lang/Object;
.source "DefinedRequestOptions.kt"


# instance fields
.field public final a:Landroidx/lifecycle/l;

.field public final b:Ln6/g;

.field public final c:I

.field public final d:Lul/y;

.field public final e:Lq6/c;

.field public final f:I

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;Ln6/g;ILul/y;Lq6/c;ILandroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/c;->a:Landroidx/lifecycle/l;

    .line 5
    .line 6
    iput-object p2, p0, Lm6/c;->b:Ln6/g;

    .line 7
    .line 8
    iput p3, p0, Lm6/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lm6/c;->d:Lul/y;

    .line 11
    .line 12
    iput-object p5, p0, Lm6/c;->e:Lq6/c;

    .line 13
    .line 14
    iput p6, p0, Lm6/c;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lm6/c;->g:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    iput-object p8, p0, Lm6/c;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lm6/c;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput p10, p0, Lm6/c;->j:I

    .line 23
    .line 24
    iput p11, p0, Lm6/c;->k:I

    .line 25
    .line 26
    iput p12, p0, Lm6/c;->l:I

    .line 27
    .line 28
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
    instance-of v1, p1, Lm6/c;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lm6/c;->a:Landroidx/lifecycle/l;

    .line 10
    .line 11
    check-cast p1, Lm6/c;

    .line 12
    .line 13
    iget-object v2, p1, Lm6/c;->a:Landroidx/lifecycle/l;

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
    iget-object v1, p0, Lm6/c;->b:Ln6/g;

    .line 22
    .line 23
    iget-object v2, p1, Lm6/c;->b:Ln6/g;

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
    iget v1, p0, Lm6/c;->c:I

    .line 32
    .line 33
    iget v2, p1, Lm6/c;->c:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lm6/c;->d:Lul/y;

    .line 38
    .line 39
    iget-object v2, p1, Lm6/c;->d:Lul/y;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lm6/c;->e:Lq6/c;

    .line 48
    .line 49
    iget-object v2, p1, Lm6/c;->e:Lq6/c;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget v1, p0, Lm6/c;->f:I

    .line 58
    .line 59
    iget v2, p1, Lm6/c;->f:I

    .line 60
    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lm6/c;->g:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    iget-object v2, p1, Lm6/c;->g:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lm6/c;->h:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v2, p1, Lm6/c;->h:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lm6/c;->i:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v2, p1, Lm6/c;->i:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget v1, p0, Lm6/c;->j:I

    .line 90
    .line 91
    iget v2, p1, Lm6/c;->j:I

    .line 92
    .line 93
    if-ne v1, v2, :cond_1

    .line 94
    .line 95
    iget v1, p0, Lm6/c;->k:I

    .line 96
    .line 97
    iget v2, p1, Lm6/c;->k:I

    .line 98
    .line 99
    if-ne v1, v2, :cond_1

    .line 100
    .line 101
    iget v1, p0, Lm6/c;->l:I

    .line 102
    .line 103
    iget p1, p1, Lm6/c;->l:I

    .line 104
    .line 105
    if-ne v1, p1, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/c;->a:Landroidx/lifecycle/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lm6/c;->b:Ln6/g;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v2, p0, Lm6/c;->c:I

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {v2}, Lu/b0;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lm6/c;->d:Lul/y;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lm6/c;->e:Lq6/c;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget v2, p0, Lm6/c;->f:I

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-static {v2}, Lu/b0;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lm6/c;->g:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lm6/c;->h:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lm6/c;->i:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget v2, p0, Lm6/c;->j:I

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-static {v2}, Lu/b0;->c(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget v2, p0, Lm6/c;->k:I

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-static {v2}, Lu/b0;->c(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget v2, p0, Lm6/c;->l:I

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_b
    invoke-static {v2}, Lu/b0;->c(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_b
    add-int/2addr v0, v1

    .line 154
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "DefinedRequestOptions(lifecycle="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm6/c;->a:Landroidx/lifecycle/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", sizeResolver="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lm6/c;->b:Ln6/g;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", scale="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lm6/c;->c:I

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/activity/q;->i(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", dispatcher="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lm6/c;->d:Lul/y;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", transition="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lm6/c;->e:Lq6/c;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", precision="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lm6/c;->f:I

    .line 62
    .line 63
    invoke-static {v1}, Lc1/e;->b(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", bitmapConfig="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lm6/c;->g:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", allowHardware="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lm6/c;->h:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", allowRgb565="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lm6/c;->i:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", memoryCachePolicy="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lm6/c;->j:I

    .line 106
    .line 107
    invoke-static {v1}, Lei/a;->k(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", diskCachePolicy="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lm6/c;->k:I

    .line 120
    .line 121
    invoke-static {v1}, Lei/a;->k(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", networkCachePolicy="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v1, p0, Lm6/c;->l:I

    .line 134
    .line 135
    invoke-static {v1}, Lei/a;->k(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x29

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
