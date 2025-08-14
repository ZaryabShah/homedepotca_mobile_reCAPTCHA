.class public final Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;
.super Lib/a;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "wrapper.cc"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldd/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IFFI)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "wrapper.cc"
    .end annotation

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->d:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->e:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->f:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

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
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->d:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->e:F

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, La2/c;->m0(Landroid/os/Parcel;IF)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->f:F

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, La2/c;->m0(Landroid/os/Parcel;IF)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->g:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
