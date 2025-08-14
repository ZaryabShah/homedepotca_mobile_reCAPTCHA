.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lib/a;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:F

.field public k:Z

.field public l:J

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Landroid/os/WorkSource;

.field public final r:Lcc/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc/z;

    invoke-direct {v0}, Lnc/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/os/WorkSource;

    move-object/from16 v21, v1

    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcc/s;)V

    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcc/s;)V
    .locals 7

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lib/a;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->d:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    move-wide v3, p4

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->f:J

    move-wide v3, p6

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->g:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, p8, v3

    if-nez v3, :cond_0

    move-wide/from16 v3, p10

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, p8, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide/from16 v5, p10

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 4
    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->h:J

    move/from16 v3, p12

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->i:I

    move/from16 v3, p13

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->j:F

    move/from16 v3, p14

    iput-boolean v3, v0, Lcom/google/android/gms/location/LocationRequest;->k:Z

    const-wide/16 v3, -0x1

    cmp-long v3, p15, v3

    if-eqz v3, :cond_1

    move-wide/from16 v1, p15

    :cond_1
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->l:J

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->m:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->n:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->o:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->p:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->q:Landroid/os/WorkSource;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->r:Lcc/s;

    return-void
.end method

.method public static c1(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "\u221e"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcc/c0;->a:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcc/c0;->a(JLjava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_3

    .line 13
    .line 14
    const/16 v2, 0x69

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 25
    .line 26
    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 27
    .line 28
    cmp-long v0, v4, v6

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 33
    .line 34
    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 35
    .line 36
    cmp-long v0, v4, v6

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->z()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->z()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 57
    .line 58
    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 59
    .line 60
    cmp-long v0, v4, v6

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 65
    .line 66
    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 67
    .line 68
    cmp-long v0, v4, v6

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->i:I

    .line 73
    .line 74
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->i:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_3

    .line 77
    .line 78
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->j:F

    .line 79
    .line 80
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->j:F

    .line 81
    .line 82
    cmpl-float v0, v0, v2

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->k:Z

    .line 87
    .line 88
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->k:Z

    .line 89
    .line 90
    if-ne v0, v2, :cond_3

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    .line 93
    .line 94
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->m:I

    .line 95
    .line 96
    if-ne v0, v2, :cond_3

    .line 97
    .line 98
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->n:I

    .line 99
    .line 100
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->n:I

    .line 101
    .line 102
    if-ne v0, v2, :cond_3

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->p:Z

    .line 105
    .line 106
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->p:Z

    .line 107
    .line 108
    if-ne v0, v2, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->q:Landroid/os/WorkSource;

    .line 111
    .line 112
    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->q:Landroid/os/WorkSource;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->o:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->o:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->r:Lcc/s;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->r:Lcc/s;

    .line 133
    .line 134
    invoke-static {v0, p1}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    return v3

    .line 141
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->q:Landroid/os/WorkSource;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "Request["

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 8
    .line 9
    const/16 v2, 0x69

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    move v5, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v3

    .line 18
    :goto_0
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/activity/p;->J0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const-string v1, "@"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 40
    .line 41
    invoke-static {v5, v6, v0}, Lcc/c0;->a(JLjava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "/"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 50
    .line 51
    invoke-static {v5, v6, v0}, Lcc/c0;->a(JLjava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 56
    .line 57
    invoke-static {v5, v6, v0}, Lcc/c0;->a(JLjava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const-string v1, " "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/activity/p;->J0(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_2
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 75
    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    move v1, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v1, v3

    .line 81
    :goto_3
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 84
    .line 85
    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 86
    .line 87
    cmp-long v1, v5, v7

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    :cond_4
    const-string v1, ", minUpdateInterval="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 97
    .line 98
    invoke-static {v5, v6}, Lcom/google/android/gms/location/LocationRequest;->c1(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_5
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->j:F

    .line 106
    .line 107
    float-to-double v5, v1

    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    cmpl-double v1, v5, v7

    .line 111
    .line 112
    if-lez v1, :cond_6

    .line 113
    .line 114
    const-string v1, ", minUpdateDistance="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->j:F

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 125
    .line 126
    if-ne v1, v2, :cond_7

    .line 127
    .line 128
    move v1, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move v1, v3

    .line 131
    :goto_4
    const-wide v5, 0x7fffffffffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 139
    .line 140
    cmp-long v1, v1, v5

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 146
    .line 147
    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 148
    .line 149
    cmp-long v1, v1, v7

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    :goto_5
    const-string v1, ", maxUpdateAge="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 159
    .line 160
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->c1(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 168
    .line 169
    cmp-long v1, v1, v5

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    const-string v1, ", duration="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 179
    .line 180
    invoke-static {v1, v2, v0}, Lcc/c0;->a(JLjava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:I

    .line 184
    .line 185
    const v2, 0x7fffffff

    .line 186
    .line 187
    .line 188
    if-eq v1, v2, :cond_b

    .line 189
    .line 190
    const-string v1, ", maxUpdates="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_b
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:I

    .line 201
    .line 202
    const-string v2, ", "

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:I

    .line 211
    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    if-eq v1, v4, :cond_d

    .line 215
    .line 216
    if-ne v1, v5, :cond_c

    .line 217
    .line 218
    const-string v1, "THROTTLE_NEVER"

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_d
    const-string v1, "THROTTLE_ALWAYS"

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_e
    const-string v1, "THROTTLE_BACKGROUND"

    .line 231
    .line 232
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_f
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    .line 236
    .line 237
    if-eqz v1, :cond_13

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    .line 243
    .line 244
    if-eqz v1, :cond_12

    .line 245
    .line 246
    if-eq v1, v4, :cond_11

    .line 247
    .line 248
    if-ne v1, v5, :cond_10

    .line 249
    .line 250
    const-string v1, "GRANULARITY_FINE"

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_11
    const-string v1, "GRANULARITY_COARSE"

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_12
    const-string v1, "GRANULARITY_PERMISSION_LEVEL"

    .line 263
    .line 264
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_13
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:Z

    .line 268
    .line 269
    if-eqz v1, :cond_14

    .line 270
    .line 271
    const-string v1, ", waitForAccurateLocation"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_14
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->p:Z

    .line 277
    .line 278
    if-eqz v1, :cond_15

    .line 279
    .line 280
    const-string v1, ", bypass"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->o:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v1, :cond_16

    .line 288
    .line 289
    const-string v1, ", moduleId="

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->o:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->q:Landroid/os/WorkSource;

    .line 300
    .line 301
    sget-object v5, Lob/j;->e:Ljava/lang/reflect/Method;

    .line 302
    .line 303
    if-eqz v5, :cond_17

    .line 304
    .line 305
    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    check-cast v5, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    goto :goto_8

    .line 321
    :catch_0
    move-exception v5

    .line 322
    const-string v6, "WorkSourceUtil"

    .line 323
    .line 324
    const-string v7, "Unable to check WorkSource emptiness"

    .line 325
    .line 326
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    .line 328
    .line 329
    :cond_17
    invoke-static {v1}, Lob/j;->c(Landroid/os/WorkSource;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_18

    .line 334
    .line 335
    move v3, v4

    .line 336
    :cond_18
    :goto_8
    if-nez v3, :cond_19

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->q:Landroid/os/WorkSource;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->r:Lcc/s;

    .line 347
    .line 348
    if-eqz v1, :cond_1a

    .line 349
    .line 350
    const-string v1, ", impersonation="

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->r:Lcc/s;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_1a
    const/16 v1, 0x5d

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, La2/c;->z0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {p1, v3, v1, v2}, La2/c;->q0(Landroid/os/Parcel;IJ)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {p1, v3, v1, v2}, La2/c;->q0(Landroid/os/Parcel;IJ)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:I

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->j:F

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-static {p1, v2, v1}, La2/c;->m0(Landroid/os/Parcel;IF)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-static {p1, v3, v1, v2}, La2/c;->q0(Landroid/os/Parcel;IJ)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:Z

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-static {p1, v2, v1}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-static {p1, v3, v1, v2}, La2/c;->q0(Landroid/os/Parcel;IJ)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 59
    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    invoke-static {p1, v3, v1, v2}, La2/c;->q0(Landroid/os/Parcel;IJ)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:I

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->o:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->p:Z

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    invoke-static {p1, v2, v1}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->q:Landroid/os/WorkSource;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->r:Lcc/s;

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final z()Z
    .locals 5
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    shr-long/2addr v0, v2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
