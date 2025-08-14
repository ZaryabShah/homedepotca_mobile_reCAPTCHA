.class public final Lgc/j;
.super Lib/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgc/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/k;

    invoke-direct {v0}, Lgc/k;-><init>()V

    sput-object v0, Lgc/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgc/j;->d:I

    .line 5
    .line 6
    iput p2, p0, Lgc/j;->e:I

    .line 7
    .line 8
    iput p3, p0, Lgc/j;->f:I

    .line 9
    .line 10
    iput-wide p5, p0, Lgc/j;->g:J

    .line 11
    .line 12
    iput p4, p0, Lgc/j;->h:I

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
    const/4 v0, 0x2

    .line 8
    iget v1, p0, Lgc/j;->d:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v1, p0, Lgc/j;->e:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget v1, p0, Lgc/j;->f:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-wide v1, p0, Lgc/j;->g:J

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, La2/c;->q0(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget v1, p0, Lgc/j;->h:I

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
