.class public final Lnc/j;
.super Lib/a;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Ldb/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnc/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/google/android/gms/common/api/Status;

.field public final e:Lnc/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc/l;

    invoke-direct {v0}, Lnc/l;-><init>()V

    sput-object v0, Lnc/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lnc/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc/j;->d:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lnc/j;->e:Lnc/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lnc/j;->d:Lcom/google/android/gms/common/api/Status;

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
    iget-object v1, p0, Lnc/j;->d:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnc/j;->e:Lnc/k;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
