.class public final Lcom/google/android/gms/maps/model/CameraPosition;
.super Lib/a;
.source "com.google.android.gms:play-services-maps@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/CameraPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/google/android/gms/maps/model/LatLng;

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc/k;

    invoke-direct {v0}, Lqc/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v1, p3, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x42b40000    # 90.0f

    .line 14
    .line 15
    cmpg-float v1, p3, v1

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    const-string v3, "Tilt needs to be between 0 and 90 inclusive: %s"

    .line 31
    .line 32
    invoke-static {v1, v3, v2}, Lhb/o;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 36
    .line 37
    iput p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->e:F

    .line 38
    .line 39
    add-float/2addr p3, v0

    .line 40
    iput p3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->f:F

    .line 41
    .line 42
    float-to-double p1, p4

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    cmpg-double p1, p1, v0

    .line 46
    .line 47
    const/high16 p2, 0x43b40000    # 360.0f

    .line 48
    .line 49
    if-gtz p1, :cond_1

    .line 50
    .line 51
    rem-float/2addr p4, p2

    .line 52
    add-float/2addr p4, p2

    .line 53
    :cond_1
    rem-float/2addr p4, p2

    .line 54
    iput p4, p0, Lcom/google/android/gms/maps/model/CameraPosition;->g:F

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "camera target must not be null."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->e:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->e:F

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->f:F

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->f:F

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->g:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->g:F

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne v1, p1, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->e:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->f:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->g:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

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
    .locals 3

    .line 1
    new-instance v0, Lhb/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhb/n$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    const-string v2, "target"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->e:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "zoom"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->f:F

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "tilt"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->g:F

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "bearing"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lhb/n$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lhb/n$a;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->e:F

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v1, p2}, La2/c;->m0(Landroid/os/Parcel;IF)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->f:F

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, p2}, La2/c;->m0(Landroid/os/Parcel;IF)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->g:F

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {p1, v1, p2}, La2/c;->m0(Landroid/os/Parcel;IF)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
