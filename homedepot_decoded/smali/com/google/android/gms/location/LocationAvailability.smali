.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lib/a;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:I

.field public final f:J

.field public g:I

.field public final h:[Lnc/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lnc/n;)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lcom/google/android/gms/location/LocationAvailability;

    .line 13
    .line 14
    const/16 v8, 0x3e8

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x1

    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lnc/n;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lnc/y;

    .line 25
    .line 26
    invoke-direct {v0}, Lnc/y;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(IIIJ[Lnc/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    iput v0, p0, Lcom/google/android/gms/location/LocationAvailability;->g:I

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 12
    .line 13
    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->e:I

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->f:J

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->h:[Lnc/n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->e:I

    .line 15
    .line 16
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->e:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->f:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->f:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->g:I

    .line 29
    .line 30
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->g:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->h:[Lnc/n;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->h:[Lnc/n;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->g:I

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
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->g:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "LocationAvailability["

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "]"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->e:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {p1, v3, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationAvailability;->f:J

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v1, v3, v4}, La2/c;->q0(Landroid/os/Parcel;IJ)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->g:I

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {p1, v3, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->h:[Lnc/n;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-static {p1, v3, v1, p2}, La2/c;->w0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lcom/google/android/gms/location/LocationAvailability;->g:I

    .line 38
    .line 39
    const/16 v1, 0x3e8

    .line 40
    .line 41
    if-ge p2, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    const/4 p2, 0x6

    .line 46
    invoke-static {p1, p2, v2}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
