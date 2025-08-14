.class public final Lcb/x;
.super Lib/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcb/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Landroid/content/Context;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb/y;

    invoke-direct {v0}, Lcb/y;-><init>()V

    sput-object v0, Lcb/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/x;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcb/x;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcb/x;->f:Z

    .line 9
    .line 10
    invoke-static {p4}, Lrb/b$a;->H1(Landroid/os/IBinder;)Lrb/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lrb/d;->s3(Lrb/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    iput-object p1, p0, Lcb/x;->g:Landroid/content/Context;

    .line 21
    .line 22
    iput-boolean p5, p0, Lcb/x;->h:Z

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
    iget-object v0, p0, Lcb/x;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcb/x;->e:Z

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcb/x;->f:Z

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v1, v0}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcb/x;->g:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, Lrb/d;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {p1, v0, v1}, La2/c;->n0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcb/x;->h:Z

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {p1, v1, v0}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
