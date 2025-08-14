.class public final Lnc/i;
.super Lib/a;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnc/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc/b0;

    invoke-direct {v0}, Lnc/b0;-><init>()V

    sput-object v0, Lnc/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc/i;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnc/i;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lnc/i;->f:Z

    .line 9
    .line 10
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
    iget-object v0, p0, Lnc/i;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, La2/c;->x0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lnc/i;->e:Z

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, v0}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lnc/i;->f:Z

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p1, v1, v0}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
