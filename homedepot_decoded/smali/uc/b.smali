.class public final Luc/b;
.super Lib/a;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luc/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Luc/c;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/h;

    invoke-direct {v0}, Luc/h;-><init>()V

    sput-object v0, Luc/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Luc/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Luc/b;->d:Luc/c;

    .line 2
    iget-object v1, p1, Luc/b;->e:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Luc/b;->f:Landroid/os/Bundle;

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Luc/b;-><init>(Luc/c;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Luc/c;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lib/a;-><init>()V

    iput-object p1, p0, Luc/b;->d:Luc/c;

    iput-object p2, p0, Luc/b;->e:Ljava/lang/String;

    iput-object p3, p0, Luc/b;->f:Landroid/os/Bundle;

    iput-object p4, p0, Luc/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luc/b;->d:Luc/c;

    .line 2
    .line 3
    iget-object v0, v0, Luc/c;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "other"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Luc/b;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Luc/b;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Luc/b;->d:Luc/c;

    .line 25
    .line 26
    iget-object v0, v0, Luc/c;->d:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

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
    iget-object v1, p0, Luc/b;->d:Luc/c;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Luc/b;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, p2}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Luc/b;->f:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v1, p2}, La2/c;->h0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Luc/b;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v1, p2}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
