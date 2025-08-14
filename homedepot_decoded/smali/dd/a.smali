.class public final Ldd/a;
.super Lib/a;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldd/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:[Landroid/graphics/PointF;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldd/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldd/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Landroid/graphics/PointF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd/a;->d:[Landroid/graphics/PointF;

    .line 5
    .line 6
    iput p2, p0, Ldd/a;->e:I

    .line 7
    .line 8
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
    iget-object v1, p0, Ldd/a;->d:[Landroid/graphics/PointF;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1, p2}, La2/c;->w0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Ldd/a;->e:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v1, p2}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
