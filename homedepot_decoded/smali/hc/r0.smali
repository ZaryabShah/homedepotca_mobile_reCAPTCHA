.class public final Lhc/r0;
.super Lib/a;
.source "com.google.mlkit:barcode-scanning@@17.0.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhc/r0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc/s0;

    invoke-direct {v0}, Lhc/s0;-><init>()V

    sput-object v0, Lhc/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhc/r0;->d:I

    .line 5
    .line 6
    iput p2, p0, Lhc/r0;->e:I

    .line 7
    .line 8
    iput p3, p0, Lhc/r0;->f:I

    .line 9
    .line 10
    iput p4, p0, Lhc/r0;->g:I

    .line 11
    .line 12
    iput-wide p5, p0, Lhc/r0;->h:J

    .line 13
    .line 14
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
    iget v1, p0, Lhc/r0;->d:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lhc/r0;->e:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v1, p0, Lhc/r0;->f:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, Lhc/r0;->g:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-wide v1, p0, Lhc/r0;->h:J

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, La2/c;->q0(Landroid/os/Parcel;IJ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
