.class public final Lkc/i;
.super Lib/a;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkc/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Luc/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkc/j;

    invoke-direct {v0}, Lkc/j;-><init>()V

    sput-object v0, Lkc/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Luc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/i;->d:Luc/e;

    .line 5
    .line 6
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
    iget-object v1, p0, Lkc/i;->d:Luc/e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
