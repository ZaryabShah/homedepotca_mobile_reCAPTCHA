.class public abstract Lc/a$a;
.super Landroid/os/Binder;
.source "IResultReceiver.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.os.IResultReceiver"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "android.support.v4.os.IResultReceiver"

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    :goto_0
    check-cast p2, Landroid/os/Bundle;

    .line 45
    .line 46
    move-object p3, p0

    .line 47
    check-cast p3, Lc/b$b;

    .line 48
    .line 49
    iget-object p4, p3, Lc/b$b;->b:Lc/b;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p3, p3, Lc/b$b;->b:Lc/b;

    .line 55
    .line 56
    invoke-virtual {p3, p1, p2}, Lc/b;->a(ILandroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method
