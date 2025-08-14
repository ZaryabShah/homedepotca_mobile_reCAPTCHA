.class public final Lbd/a$g;
.super Lib/a;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbd/a$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:D

.field public e:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbd/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lbd/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbd/a$g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 3
    iput-wide p1, p0, Lbd/a$g;->d:D

    .line 4
    iput-wide p3, p0, Lbd/a$g;->e:D

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

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
    const/4 v0, 0x2

    .line 8
    iget-wide v1, p0, Lbd/a$g;->d:D

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, La2/c;->l0(Landroid/os/Parcel;ID)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-wide v1, p0, Lbd/a$g;->e:D

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, La2/c;->l0(Landroid/os/Parcel;ID)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
