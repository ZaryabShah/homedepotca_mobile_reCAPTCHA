.class public final Lgc/dd;
.super Lib/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgc/dd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lgc/hd;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[Lgc/id;

.field public final h:[Lgc/fd;

.field public final i:[Ljava/lang/String;

.field public final j:[Lgc/ad;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/sd;

    invoke-direct {v0}, Lgc/sd;-><init>()V

    sput-object v0, Lgc/dd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgc/hd;Ljava/lang/String;Ljava/lang/String;[Lgc/id;[Lgc/fd;[Ljava/lang/String;[Lgc/ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/dd;->d:Lgc/hd;

    .line 5
    .line 6
    iput-object p2, p0, Lgc/dd;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgc/dd;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgc/dd;->g:[Lgc/id;

    .line 11
    .line 12
    iput-object p5, p0, Lgc/dd;->h:[Lgc/fd;

    .line 13
    .line 14
    iput-object p6, p0, Lgc/dd;->i:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lgc/dd;->j:[Lgc/ad;

    .line 17
    .line 18
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
    iget-object v1, p0, Lgc/dd;->d:Lgc/hd;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgc/dd;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lgc/dd;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgc/dd;->g:[Lgc/id;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v1, p2}, La2/c;->w0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lgc/dd;->h:[Lgc/fd;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {p1, v2, v1, p2}, La2/c;->w0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lgc/dd;->i:[Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {p1, v2, v1}, La2/c;->u0(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lgc/dd;->j:[Lgc/ad;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-static {p1, v2, v1, p2}, La2/c;->w0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
