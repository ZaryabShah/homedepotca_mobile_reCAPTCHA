.class public final Lxc/k;
.super Lib/a;
.source "com.google.android.gms:play-services-base@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxc/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:Lcb/b;

.field public final f:Lhb/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxc/l;

    invoke-direct {v0}, Lxc/l;-><init>()V

    sput-object v0, Lxc/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcb/b;Lhb/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxc/k;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lxc/k;->e:Lcb/b;

    .line 7
    .line 8
    iput-object p3, p0, Lxc/k;->f:Lhb/g0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    iget v1, p0, Lxc/k;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxc/k;->e:Lcb/b;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lxc/k;->f:Lhb/g0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
