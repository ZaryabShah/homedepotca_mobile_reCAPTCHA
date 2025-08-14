.class public final Lhb/w0;
.super Lib/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhb/w0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/os/Bundle;

.field public e:[Lcb/d;

.field public f:I

.field public g:Lhb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb/x0;

    invoke-direct {v0}, Lhb/x0;-><init>()V

    sput-object v0, Lhb/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lcb/d;ILhb/e;)V
    .locals 0

    invoke-direct {p0}, Lib/a;-><init>()V

    iput-object p1, p0, Lhb/w0;->d:Landroid/os/Bundle;

    iput-object p2, p0, Lhb/w0;->e:[Lcb/d;

    iput p3, p0, Lhb/w0;->f:I

    iput-object p4, p0, Lhb/w0;->g:Lhb/e;

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
    iget-object v1, p0, Lhb/w0;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, La2/c;->h0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lhb/w0;->e:[Lcb/d;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2, v1, p2}, La2/c;->w0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lhb/w0;->f:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lhb/w0;->g:Lhb/e;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
