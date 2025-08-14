.class public abstract Lpc/l0;
.super Ldc/g;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnCameraMoveStartedListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldc/g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Ldc/h;->b(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    move-object p2, p0

    .line 13
    check-cast p2, Loc/f0;

    .line 14
    .line 15
    iget-object p2, p2, Loc/f0;->a:Loc/b$f;

    .line 16
    .line 17
    check-cast p2, La0/r0;

    .line 18
    .line 19
    iget-object p2, p2, La0/r0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljh/c0;

    .line 22
    .line 23
    const-string v2, "this$0"

    .line 24
    .line 25
    invoke-static {p2, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p2, Ljh/c0;->e:Ljh/b;

    .line 29
    .line 30
    invoke-static {}, Ljh/a;->values()[Ljh/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    array-length v4, v3

    .line 35
    move v5, v1

    .line 36
    :goto_0
    if-ge v5, v4, :cond_2

    .line 37
    .line 38
    aget-object v6, v3, v5

    .line 39
    .line 40
    iget v7, v6, Ljh/a;->d:I

    .line 41
    .line 42
    if-ne v7, p1, :cond_0

    .line 43
    .line 44
    move v7, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v7, v1

    .line 47
    :goto_1
    if-eqz v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v6, 0x0

    .line 54
    :goto_2
    if-nez v6, :cond_3

    .line 55
    .line 56
    sget-object v6, Ljh/a;->e:Ljh/a;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Ljh/b;->b:Lh1/j1;

    .line 62
    .line 63
    invoke-virtual {p1, v6}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Ljh/c0;->e:Ljh/b;

    .line 67
    .line 68
    iget-object p1, p1, Ljh/b;->a:Lh1/j1;

    .line 69
    .line 70
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_4
    return v1
.end method
