.class public final Lnc/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-object v10, v1

    .line 13
    move-object v11, v10

    .line 14
    move v8, v2

    .line 15
    move v9, v8

    .line 16
    move-wide v6, v3

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-char v2, v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v2, Lcc/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcc/s;

    .line 54
    .line 55
    move-object v11, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v10, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move v9, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move v8, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    move-wide v6, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lnc/f;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    invoke-direct/range {v5 .. v11}, Lnc/f;-><init>(JIZLjava/lang/String;Lcc/s;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lnc/f;

    .line 2
    .line 3
    return-object p1
.end method
