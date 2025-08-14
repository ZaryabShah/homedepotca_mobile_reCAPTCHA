.class public final Landroidx/biometric/d;
.super Ljava/lang/Object;
.source "AuthenticatorUtils.java"


# direct methods
.method public static a(I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Z
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    const/16 v0, 0xff

    .line 7
    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const v0, 0x8000

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const v0, 0x800f

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x80ff

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_6

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    return v1

    .line 31
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1c

    .line 34
    .line 35
    if-lt p0, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    if-le p0, v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :cond_3
    :goto_1
    return v1

    .line 44
    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x1e

    .line 47
    .line 48
    if-lt p0, v0, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    move v1, v2

    .line 52
    :cond_6
    :goto_2
    return v1
.end method
