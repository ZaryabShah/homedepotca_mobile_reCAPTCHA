.class public final Lmc/c1;
.super Lib/a;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmc/c1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmc/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lmc/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc/c1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 3
    iput p1, p0, Lmc/c1;->d:I

    .line 4
    iput-boolean p2, p0, Lmc/c1;->e:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

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
    const/4 v0, 0x2

    .line 8
    iget v1, p0, Lmc/c1;->d:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-boolean v1, p0, Lmc/c1;->e:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
