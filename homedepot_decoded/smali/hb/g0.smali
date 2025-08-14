.class public final Lhb/g0;
.super Lib/a;
.source "com.google.android.gms:play-services-base@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhb/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:Landroid/os/IBinder;

.field public final f:Lcb/b;

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb/h0;

    invoke-direct {v0}, Lhb/h0;-><init>()V

    sput-object v0, Lhb/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcb/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhb/g0;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lhb/g0;->e:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lhb/g0;->f:Lcb/b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhb/g0;->g:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lhb/g0;->h:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lhb/g0;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lhb/g0;

    .line 15
    .line 16
    iget-object v2, p0, Lhb/g0;->f:Lcb/b;

    .line 17
    .line 18
    iget-object v3, p1, Lhb/g0;->f:Lcb/b;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcb/b;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    iget-object v2, p0, Lhb/g0;->e:Landroid/os/IBinder;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget v5, Lhb/j$a;->b:I

    .line 36
    .line 37
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    instance-of v6, v5, Lhb/j;

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    check-cast v5, Lhb/j;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    new-instance v5, Lhb/h1;

    .line 49
    .line 50
    invoke-direct {v5, v2}, Lhb/h1;-><init>(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p1, Lhb/g0;->e:Landroid/os/IBinder;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    sget v2, Lhb/j$a;->b:I

    .line 59
    .line 60
    invoke-interface {p1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v3, v2, Lhb/j;

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    check-cast v2, Lhb/j;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    new-instance v2, Lhb/h1;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lhb/h1;-><init>(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    move-object v3, v2

    .line 77
    :goto_2
    invoke-static {v5, v3}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    return v1

    .line 84
    :cond_7
    return v0
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
    iget v1, p0, Lhb/g0;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lhb/g0;->e:Landroid/os/IBinder;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2, v1}, La2/c;->n0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lhb/g0;->f:Lcb/b;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lhb/g0;->g:Z

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v1, p2}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lhb/g0;->h:Z

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {p1, v1, p2}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
