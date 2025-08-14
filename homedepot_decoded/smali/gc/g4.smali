.class public final Lgc/g4;
.super Lib/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgc/g4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lgc/f3;

.field public j:Lgc/f3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/ke;

    invoke-direct {v0}, Lgc/ke;-><init>()V

    sput-object v0, Lgc/g4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgc/f3;Lgc/f3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lib/a;-><init>()V

    iput-object p1, p0, Lgc/g4;->d:Ljava/lang/String;

    iput-object p2, p0, Lgc/g4;->e:Ljava/lang/String;

    iput-object p3, p0, Lgc/g4;->f:Ljava/lang/String;

    iput-object p4, p0, Lgc/g4;->g:Ljava/lang/String;

    iput-object p5, p0, Lgc/g4;->h:Ljava/lang/String;

    iput-object p6, p0, Lgc/g4;->i:Lgc/f3;

    iput-object p7, p0, Lgc/g4;->j:Lgc/f3;

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
    iget-object v1, p0, Lgc/g4;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgc/g4;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lgc/g4;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgc/g4;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lgc/g4;->h:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lgc/g4;->i:Lgc/f3;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lgc/g4;->j:Lgc/f3;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
