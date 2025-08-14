.class public final Lcb/z;
.super Lib/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcb/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb/a0;

    invoke-direct {v0}, Lcb/a0;-><init>()V

    sput-object v0, Lcb/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lcb/z;->d:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcb/z;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lne/y0;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lcb/z;->f:I

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/activity/p;->w0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lcb/z;->g:I

    .line 23
    .line 24
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
    iget-boolean v0, p0, Lcb/z;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcb/z;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcb/z;->f:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcb/z;->g:I

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
