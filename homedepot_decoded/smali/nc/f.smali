.class public final Lnc/f;
.super Lib/a;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnc/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:J

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcc/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc/x;

    invoke-direct {v0}, Lnc/x;-><init>()V

    sput-object v0, Lnc/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIZLjava/lang/String;Lcc/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnc/f;->d:J

    .line 5
    .line 6
    iput p3, p0, Lnc/f;->e:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lnc/f;->f:Z

    .line 9
    .line 10
    iput-object p5, p0, Lnc/f;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lnc/f;->h:Lcc/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lnc/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lnc/f;

    .line 8
    .line 9
    iget-wide v2, p0, Lnc/f;->d:J

    .line 10
    .line 11
    iget-wide v4, p1, Lnc/f;->d:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lnc/f;->e:I

    .line 18
    .line 19
    iget v2, p1, Lnc/f;->e:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lnc/f;->f:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lnc/f;->f:Z

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lnc/f;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lnc/f;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lnc/f;->h:Lcc/s;

    .line 40
    .line 41
    iget-object p1, p1, Lnc/f;->h:Lcc/s;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lnc/f;->d:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    iget v1, p0, Lnc/f;->e:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iget-boolean v1, p0, Lnc/f;->f:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "LastLocationRequest["

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lnc/f;->d:J

    .line 8
    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "maxAge="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lnc/f;->d:J

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcc/c0;->a(JLjava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v1, p0, Lnc/f;->e:I

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lnc/f;->e:I

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    const-string v1, "GRANULARITY_FINE"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    const-string v1, "GRANULARITY_COARSE"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v1, "GRANULARITY_PERMISSION_LEVEL"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-boolean v1, p0, Lnc/f;->f:Z

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const-string v1, ", bypass"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v1, p0, Lnc/f;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const-string v1, ", moduleId="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lnc/f;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v1, p0, Lnc/f;->h:Lcc/s;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const-string v1, ", impersonation="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lnc/f;->h:Lcc/s;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_7
    const/16 v1, 0x5d

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
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
    iget-wide v1, p0, Lnc/f;->d:J

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p1, v3, v1, v2}, La2/c;->q0(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lnc/f;->e:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lnc/f;->f:Z

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnc/f;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lnc/f;->h:Lcc/s;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
