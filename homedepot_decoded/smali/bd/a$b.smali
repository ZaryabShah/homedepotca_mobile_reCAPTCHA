.class public final Lbd/a$b;
.super Lib/a;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbd/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbd/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lbd/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbd/a$b;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 3
    iput p1, p0, Lbd/a$b;->d:I

    .line 4
    iput p2, p0, Lbd/a$b;->e:I

    .line 5
    iput p3, p0, Lbd/a$b;->f:I

    .line 6
    iput p4, p0, Lbd/a$b;->g:I

    .line 7
    iput p5, p0, Lbd/a$b;->h:I

    .line 8
    iput p6, p0, Lbd/a$b;->i:I

    .line 9
    iput-boolean p7, p0, Lbd/a$b;->j:Z

    .line 10
    iput-object p8, p0, Lbd/a$b;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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
    iget v0, p0, Lbd/a$b;->d:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lbd/a$b;->e:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lbd/a$b;->f:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lbd/a$b;->g:I

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lbd/a$b;->h:I

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lbd/a$b;->i:I

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lbd/a$b;->j:Z

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lbd/a$b;->k:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
