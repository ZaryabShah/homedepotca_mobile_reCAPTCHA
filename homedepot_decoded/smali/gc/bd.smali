.class public final Lgc/bd;
.super Lib/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgc/bd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/qd;

    invoke-direct {v0}, Lgc/qd;-><init>()V

    sput-object v0, Lgc/bd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgc/bd;->d:I

    .line 5
    .line 6
    iput p2, p0, Lgc/bd;->e:I

    .line 7
    .line 8
    iput p3, p0, Lgc/bd;->f:I

    .line 9
    .line 10
    iput p4, p0, Lgc/bd;->g:I

    .line 11
    .line 12
    iput p5, p0, Lgc/bd;->h:I

    .line 13
    .line 14
    iput p6, p0, Lgc/bd;->i:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lgc/bd;->j:Z

    .line 17
    .line 18
    iput-object p8, p0, Lgc/bd;->k:Ljava/lang/String;

    .line 19
    .line 20
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
    iget v0, p0, Lgc/bd;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lgc/bd;->e:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lgc/bd;->f:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lgc/bd;->g:I

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lgc/bd;->h:I

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lgc/bd;->i:I

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lgc/bd;->j:Z

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-static {p1, v1, v0}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lgc/bd;->k:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
