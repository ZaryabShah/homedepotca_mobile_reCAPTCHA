.class public final Ljh/a0;
.super Ljava/lang/Object;
.source "MapProperties.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final f:Lqc/e;

.field public final g:Ljh/d0;

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1ff

    invoke-direct {p0, v0, v1}, Ljh/a0;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 5

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Ljh/d0;->e:Ljh/d0;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    and-int/lit16 v3, p2, 0x80

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/high16 v3, 0x41a80000    # 21.0f

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    :cond_3
    const-string p2, "mapType"

    .line 2
    invoke-static {v0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v1, p0, Ljh/a0;->a:Z

    .line 5
    iput-boolean p1, p0, Ljh/a0;->b:Z

    .line 6
    iput-boolean v1, p0, Ljh/a0;->c:Z

    .line 7
    iput-boolean v1, p0, Ljh/a0;->d:Z

    .line 8
    iput-object v2, p0, Ljh/a0;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 9
    iput-object v2, p0, Ljh/a0;->f:Lqc/e;

    .line 10
    iput-object v0, p0, Ljh/a0;->g:Ljh/d0;

    .line 11
    iput v3, p0, Ljh/a0;->h:F

    .line 12
    iput v4, p0, Ljh/a0;->i:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljh/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Ljh/a0;->a:Z

    .line 8
    .line 9
    check-cast p1, Ljh/a0;

    .line 10
    .line 11
    iget-boolean v3, p1, Ljh/a0;->a:Z

    .line 12
    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Ljh/a0;->b:Z

    .line 16
    .line 17
    iget-boolean v3, p1, Ljh/a0;->b:Z

    .line 18
    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Ljh/a0;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Ljh/a0;->c:Z

    .line 24
    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Ljh/a0;->d:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Ljh/a0;->d:Z

    .line 30
    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ljh/a0;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 34
    .line 35
    iget-object v3, p1, Ljh/a0;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 36
    .line 37
    invoke-static {v0, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Ljh/a0;->f:Lqc/e;

    .line 44
    .line 45
    iget-object v3, p1, Ljh/a0;->f:Lqc/e;

    .line 46
    .line 47
    invoke-static {v0, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Ljh/a0;->g:Ljh/d0;

    .line 54
    .line 55
    iget-object v3, p1, Ljh/a0;->g:Ljh/d0;

    .line 56
    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    iget v0, p0, Ljh/a0;->h:F

    .line 60
    .line 61
    iget v3, p1, Ljh/a0;->h:F

    .line 62
    .line 63
    cmpg-float v0, v0, v3

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v2

    .line 70
    :goto_0
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget v0, p0, Ljh/a0;->i:F

    .line 73
    .line 74
    iget p1, p1, Ljh/a0;->i:F

    .line 75
    .line 76
    cmpg-float p1, v0, p1

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    move p1, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move p1, v2

    .line 83
    :goto_1
    if-eqz p1, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v1, v2

    .line 87
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, Ljh/a0;->a:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-boolean v1, p0, Ljh/a0;->b:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget-boolean v1, p0, Ljh/a0;->c:Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    iget-boolean v1, p0, Ljh/a0;->d:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iget-object v1, p0, Ljh/a0;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    iget-object v1, p0, Ljh/a0;->f:Lqc/e;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    iget-object v1, p0, Ljh/a0;->g:Ljh/d0;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    iget v1, p0, Ljh/a0;->h:F

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x7

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    iget v1, p0, Ljh/a0;->i:F

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "MapProperties(isBuildingEnabled="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Ljh/a0;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", isIndoorEnabled="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Ljh/a0;->b:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", isMyLocationEnabled="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Ljh/a0;->c:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", isTrafficEnabled="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Ljh/a0;->d:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", latLngBoundsForCameraTarget="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ljh/a0;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", mapStyleOptions="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ljh/a0;->f:Lqc/e;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", mapType="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ljh/a0;->g:Ljh/d0;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", maxZoomPreference="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Ljh/a0;->h:F

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", minZoomPreference="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Ljh/a0;->i:F

    .line 88
    .line 89
    const/16 v2, 0x29

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lei/a;->h(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
