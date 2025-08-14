.class public final Lbd/a$d;
.super Lib/a;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbd/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lbd/a$h;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public g:[Lbd/a$i;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public h:[Lbd/a$f;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public i:[Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public j:[Lbd/a$a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbd/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lbd/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbd/a$d;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Lbd/a$h;Ljava/lang/String;Ljava/lang/String;[Lbd/a$i;[Lbd/a$f;[Ljava/lang/String;[Lbd/a$a;)V
    .locals 0
    .param p1    # Lbd/a$h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # [Lbd/a$i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # [Lbd/a$f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p7    # [Lbd/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 3
    iput-object p1, p0, Lbd/a$d;->d:Lbd/a$h;

    .line 4
    iput-object p2, p0, Lbd/a$d;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lbd/a$d;->f:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lbd/a$d;->g:[Lbd/a$i;

    .line 7
    iput-object p5, p0, Lbd/a$d;->h:[Lbd/a$f;

    .line 8
    iput-object p6, p0, Lbd/a$d;->i:[Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lbd/a$d;->j:[Lbd/a$a;

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
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, La2/c;->z0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbd/a$d;->d:Lbd/a$h;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbd/a$d;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbd/a$d;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbd/a$d;->g:[Lbd/a$i;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-static {p1, v2, v1, p2}, La2/c;->w0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbd/a$d;->h:[Lbd/a$f;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {p1, v2, v1, p2}, La2/c;->w0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lbd/a$d;->i:[Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-static {p1, v2, v1}, La2/c;->u0(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbd/a$d;->j:[Lbd/a$a;

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
