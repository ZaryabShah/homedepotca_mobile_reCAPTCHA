.class public final Lhc/q;
.super Lib/a;
.source "com.google.mlkit:barcode-scanning@@17.0.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhc/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:D

.field public final e:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc/g0;

    invoke-direct {v0}, Lhc/g0;-><init>()V

    sput-object v0, Lhc/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhc/q;->d:D

    .line 5
    .line 6
    iput-wide p3, p0, Lhc/q;->e:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lhc/q;->d:D

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, La2/c;->l0(Landroid/os/Parcel;ID)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v1, p0, Lhc/q;->e:D

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, La2/c;->l0(Landroid/os/Parcel;ID)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
