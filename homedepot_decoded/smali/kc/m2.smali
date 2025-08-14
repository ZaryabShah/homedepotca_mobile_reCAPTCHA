.class public final Lkc/m2;
.super Lkc/v2;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkc/vb;",
        ">",
        "Lkc/v2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lkc/vb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lz7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/b;"
        }
    .end annotation
.end field

.field public final d:Lkc/o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/o5<",
            "Lkc/o2<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:La2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/c;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lkc/vb;Lz7/b;Lkc/o5;La2/c;ZZZ)V
    .locals 0

    invoke-direct {p0}, Lkc/v2;-><init>()V

    iput-object p1, p0, Lkc/m2;->a:Landroid/net/Uri;

    iput-object p2, p0, Lkc/m2;->b:Lkc/vb;

    iput-object p3, p0, Lkc/m2;->c:Lz7/b;

    iput-object p4, p0, Lkc/m2;->d:Lkc/o5;

    iput-object p5, p0, Lkc/m2;->h:La2/c;

    iput-boolean p6, p0, Lkc/m2;->e:Z

    iput-boolean p7, p0, Lkc/m2;->f:Z

    iput-boolean p8, p0, Lkc/m2;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lkc/m2;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Lz7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz7/b;"
        }
    .end annotation

    iget-object v0, p0, Lkc/m2;->c:Lz7/b;

    return-object v0
.end method

.method public final c()Lkc/o5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc/o5<",
            "Lkc/o2<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkc/m2;->d:Lkc/o5;

    return-object v0
.end method

.method public final d()Lkc/vb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkc/m2;->b:Lkc/vb;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lkc/m2;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkc/v2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lkc/v2;

    .line 11
    .line 12
    iget-object v1, p0, Lkc/m2;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkc/v2;->a()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lkc/m2;->b:Lkc/vb;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkc/v2;->d()Lkc/vb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lkc/m2;->c:Lz7/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkc/v2;->b()Lz7/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lkc/m2;->d:Lkc/o5;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkc/v2;->c()Lkc/o5;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lkc/o5;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lkc/m2;->h:La2/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lkc/v2;->h()La2/c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, Lkc/m2;->e:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lkc/v2;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v1, v3, :cond_1

    .line 79
    .line 80
    iget-boolean v1, p0, Lkc/m2;->f:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Lkc/v2;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v1, v3, :cond_1

    .line 87
    .line 88
    iget-boolean v1, p0, Lkc/m2;->g:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Lkc/v2;->e()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne v1, p1, :cond_1

    .line 95
    .line 96
    return v0

    .line 97
    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lkc/m2;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lkc/m2;->e:Z

    return v0
.end method

.method public final h()La2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La2/c;"
        }
    .end annotation

    iget-object v0, p0, Lkc/m2;->h:La2/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkc/m2;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lkc/m2;->b:Lkc/vb;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lkc/m2;->c:Lz7/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lkc/m2;->d:Lkc/o5;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkc/o5;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lkc/m2;->h:La2/c;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-boolean v2, p0, Lkc/m2;->e:Z

    .line 45
    .line 46
    const/16 v3, 0x4d5

    .line 47
    .line 48
    const/16 v4, 0x4cf

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v5, v2, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v4

    .line 56
    :goto_0
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v2, p0, Lkc/m2;->f:Z

    .line 59
    .line 60
    if-eq v5, v2, :cond_1

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v4

    .line 65
    :goto_1
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v1, p0, Lkc/m2;->g:Z

    .line 68
    .line 69
    if-eq v5, v1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v3, v4

    .line 73
    :goto_2
    xor-int/2addr v0, v3

    .line 74
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lkc/m2;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkc/m2;->b:Lkc/vb;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lkc/m2;->c:Lz7/b;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lkc/m2;->d:Lkc/o5;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lkc/m2;->h:La2/c;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-boolean v5, p0, Lkc/m2;->e:Z

    .line 32
    .line 33
    iget-boolean v6, p0, Lkc/m2;->f:Z

    .line 34
    .line 35
    iget-boolean v7, p0, Lkc/m2;->g:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    new-instance v13, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/lit16 v8, v8, 0xa2

    .line 60
    .line 61
    add-int/2addr v8, v9

    .line 62
    add-int/2addr v8, v10

    .line 63
    add-int/2addr v8, v11

    .line 64
    add-int/2addr v8, v12

    .line 65
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v8, "ProtoDataStoreConfig{uri="

    .line 69
    .line 70
    const-string v9, ", schema="

    .line 71
    .line 72
    invoke-static {v13, v8, v0, v9, v1}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, ", handler="

    .line 76
    .line 77
    const-string v1, ", migrations="

    .line 78
    .line 79
    invoke-static {v13, v0, v2, v1, v3}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, ", variantConfig="

    .line 83
    .line 84
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", useGeneratedExtensionRegistry="

    .line 91
    .line 92
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", updateSequencingBugFix="

    .line 99
    .line 100
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", enableTracing="

    .line 107
    .line 108
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "}"

    .line 115
    .line 116
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
