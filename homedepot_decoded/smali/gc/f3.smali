.class public final Lgc/f3;
.super Lib/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgc/f3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/je;

    invoke-direct {v0}, Lgc/je;-><init>()V

    sput-object v0, Lgc/f3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lib/a;-><init>()V

    iput p1, p0, Lgc/f3;->d:I

    iput p2, p0, Lgc/f3;->e:I

    iput p3, p0, Lgc/f3;->f:I

    iput p4, p0, Lgc/f3;->g:I

    iput p5, p0, Lgc/f3;->h:I

    iput p6, p0, Lgc/f3;->i:I

    iput-boolean p7, p0, Lgc/f3;->j:Z

    iput-object p8, p0, Lgc/f3;->k:Ljava/lang/String;

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
    iget v0, p0, Lgc/f3;->d:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lgc/f3;->e:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lgc/f3;->f:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lgc/f3;->g:I

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lgc/f3;->h:I

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lgc/f3;->i:I

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lgc/f3;->j:Z

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lgc/f3;->k:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
