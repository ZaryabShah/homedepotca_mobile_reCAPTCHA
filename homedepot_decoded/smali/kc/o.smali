.class public final synthetic Lkc/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Leb/n;


# instance fields
.field public final synthetic d:Lkc/u;

.field public final synthetic e:Luc/e;

.field public final synthetic f:Luc/b;


# direct methods
.method public synthetic constructor <init>(Lkc/u;Luc/e;Luc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/o;->d:Lkc/u;

    iput-object p2, p0, Lkc/o;->e:Luc/e;

    iput-object p3, p0, Lkc/o;->f:Luc/b;

    return-void
.end method


# virtual methods
.method public final s(Lcom/google/android/gms/common/api/a$e;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkc/o;->d:Lkc/u;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/o;->e:Luc/e;

    .line 4
    .line 5
    iget-object v2, p0, Lkc/o;->f:Luc/b;

    .line 6
    .line 7
    check-cast p1, Lkc/v;

    .line 8
    .line 9
    check-cast p2, Lzc/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lkc/r;

    .line 15
    .line 16
    invoke-direct {v3, p2}, Lkc/r;-><init>(Lzc/h;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, v0, Lkc/u;->k:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, v1, Luc/e;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkc/c1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lhb/b;->v()Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lkc/f;

    .line 32
    .line 33
    new-instance v0, Lkc/wd;

    .line 34
    .line 35
    new-instance v4, Luc/b;

    .line 36
    .line 37
    invoke-direct {v4, v2, p2}, Luc/b;-><init>(Luc/b;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lhb/l;->c:Lhb/l;

    .line 41
    .line 42
    const-string v2, "play-services-recaptcha"

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lhb/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v0, v1, v4, p2}, Lkc/wd;-><init>(Luc/e;Luc/b;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v1, p1, Lkc/f;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v1, Lkc/k0;->a:I

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, p2, v1}, Lkc/wd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {p1, p2, v0}, Lkc/f;->E(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
