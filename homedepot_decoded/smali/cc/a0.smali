.class public final Lcc/a0;
.super Lib/a;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lnc/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcc/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:S

.field public final g:D

.field public final h:D

.field public final i:F

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc/b0;

    invoke-direct {v0}, Lcc/b0;-><init>()V

    sput-object v0, Lcc/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-gt v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p8, v0

    .line 16
    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v0, p4, v0

    .line 25
    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v0, p4, v0

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpl-double v0, p6, v0

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpg-double v0, p6, v0

    .line 52
    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    and-int/lit8 v0, p2, 0x7

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iput-short p3, p0, Lcc/a0;->f:S

    .line 60
    .line 61
    iput-object p1, p0, Lcc/a0;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput-wide p4, p0, Lcc/a0;->g:D

    .line 64
    .line 65
    iput-wide p6, p0, Lcc/a0;->h:D

    .line 66
    .line 67
    iput p8, p0, Lcc/a0;->i:F

    .line 68
    .line 69
    iput-wide p9, p0, Lcc/a0;->e:J

    .line 70
    .line 71
    iput v0, p0, Lcc/a0;->j:I

    .line 72
    .line 73
    iput p11, p0, Lcc/a0;->k:I

    .line 74
    .line 75
    iput p12, p0, Lcc/a0;->l:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p3, "No supported transition specified: "

    .line 81
    .line 82
    invoke-static {p3, p2}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p3, "invalid longitude: "

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p3, "invalid latitude: "

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string p3, "invalid radius: "

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p3, "requestId is null or too long: "

    .line 166
    .line 167
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcc/a0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcc/a0;

    .line 11
    .line 12
    iget v1, p0, Lcc/a0;->i:F

    .line 13
    .line 14
    iget v3, p1, Lcc/a0;->i:F

    .line 15
    .line 16
    cmpl-float v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lcc/a0;->g:D

    .line 21
    .line 22
    iget-wide v5, p1, Lcc/a0;->g:D

    .line 23
    .line 24
    cmpl-double v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lcc/a0;->h:D

    .line 29
    .line 30
    iget-wide v5, p1, Lcc/a0;->h:D

    .line 31
    .line 32
    cmpl-double v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-short v1, p0, Lcc/a0;->f:S

    .line 37
    .line 38
    iget-short p1, p1, Lcc/a0;->f:S

    .line 39
    .line 40
    if-ne v1, p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcc/a0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcc/a0;->g:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcc/a0;->h:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v5, v0, v4

    .line 16
    .line 17
    xor-long/2addr v0, v5

    .line 18
    long-to-int v0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    ushr-long v4, v2, v4

    .line 24
    .line 25
    xor-long v1, v2, v4

    .line 26
    .line 27
    long-to-int v1, v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lcc/a0;->i:F

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-short v0, p0, Lcc/a0;->f:S

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget v0, p0, Lcc/a0;->j:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-short v2, p0, Lcc/a0;->f:S

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    if-eq v2, v4, :cond_0

    .line 14
    .line 15
    const-string v2, "UNKNOWN"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "CIRCLE"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v2, "INVALID"

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    iget-object v2, p0, Lcc/a0;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "\\p{C}"

    .line 29
    .line 30
    const-string v5, "?"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    iget v3, p0, Lcc/a0;->j:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    iget-wide v3, p0, Lcc/a0;->g:D

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v1, v2

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    iget-wide v3, p0, Lcc/a0;->h:D

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v1, v2

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    iget v3, p0, Lcc/a0;->i:F

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v1, v2

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    iget v3, p0, Lcc/a0;->k:I

    .line 76
    .line 77
    div-int/lit16 v3, v3, 0x3e8

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v1, v2

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    iget v3, p0, Lcc/a0;->l:I

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aput-object v3, v1, v2

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    iget-wide v3, p0, Lcc/a0;->e:J

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v1, v2

    .line 103
    .line 104
    const-string v2, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, La2/c;->z0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcc/a0;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcc/a0;->e:J

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2, v0, v1}, La2/c;->q0(Landroid/os/Parcel;IJ)V

    .line 17
    .line 18
    .line 19
    iget-short v0, p0, Lcc/a0;->f:S

    .line 20
    .line 21
    const v1, 0x40003

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcc/a0;->g:D

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {p1, v2, v0, v1}, La2/c;->l0(Landroid/os/Parcel;ID)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcc/a0;->h:D

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-static {p1, v2, v0, v1}, La2/c;->l0(Landroid/os/Parcel;ID)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcc/a0;->i:F

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {p1, v1, v0}, La2/c;->m0(Landroid/os/Parcel;IF)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcc/a0;->j:I

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcc/a0;->k:I

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcc/a0;->l:I

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
