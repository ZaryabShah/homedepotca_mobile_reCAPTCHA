.class public final Lnc/k;
.super Lib/a;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnc/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc/m;

    invoke-direct {v0}, Lnc/m;-><init>()V

    sput-object v0, Lnc/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnc/k;->d:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lnc/k;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lnc/k;->f:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lnc/k;->g:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lnc/k;->h:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lnc/k;->i:Z

    .line 15
    .line 16
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
    const/4 v0, 0x1

    .line 8
    iget-boolean v1, p0, Lnc/k;->d:Z

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-boolean v1, p0, Lnc/k;->e:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, Lnc/k;->f:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-boolean v1, p0, Lnc/k;->g:Z

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-boolean v1, p0, Lnc/k;->h:Z

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-boolean v1, p0, Lnc/k;->i:Z

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
