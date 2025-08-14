.class public final Lgc/h5;
.super Lib/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgc/h5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lgc/g9;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Lgc/ca;

.field public h:[Lgc/j7;

.field public i:[Ljava/lang/String;

.field public j:[Lgc/e2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/le;

    invoke-direct {v0}, Lgc/le;-><init>()V

    sput-object v0, Lgc/h5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgc/g9;Ljava/lang/String;Ljava/lang/String;[Lgc/ca;[Lgc/j7;[Ljava/lang/String;[Lgc/e2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lib/a;-><init>()V

    iput-object p1, p0, Lgc/h5;->d:Lgc/g9;

    iput-object p2, p0, Lgc/h5;->e:Ljava/lang/String;

    iput-object p3, p0, Lgc/h5;->f:Ljava/lang/String;

    iput-object p4, p0, Lgc/h5;->g:[Lgc/ca;

    iput-object p5, p0, Lgc/h5;->h:[Lgc/j7;

    iput-object p6, p0, Lgc/h5;->i:[Ljava/lang/String;

    iput-object p7, p0, Lgc/h5;->j:[Lgc/e2;

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
    iget-object v1, p0, Lgc/h5;->d:Lgc/g9;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgc/h5;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lgc/h5;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgc/h5;->g:[Lgc/ca;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-static {p1, v2, v1, p2}, La2/c;->w0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lgc/h5;->h:[Lgc/j7;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {p1, v2, v1, p2}, La2/c;->w0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lgc/h5;->i:[Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-static {p1, v2, v1}, La2/c;->u0(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lgc/h5;->j:[Lgc/e2;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-static {p1, v2, v1, p2}, La2/c;->w0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
