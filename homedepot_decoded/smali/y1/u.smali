.class public final Ly1/u;
.super Ljava/lang/Object;
.source "Float16.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ly1/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ly1/u$a;

.field public static final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly1/u;->d:Ly1/u$a;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0}, Ly1/u;->a(F)S

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    invoke-static {v0}, Ly1/u;->a(F)S

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Ly1/u;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static a(F)S
    .locals 6

    .line 1
    sget-object v0, Ly1/u;->d:Ly1/u$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    ushr-int/lit8 v0, p0, 0x1f

    .line 11
    .line 12
    ushr-int/lit8 v1, p0, 0x17

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    const v3, 0x7fffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p0, v3

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x1f

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x200

    .line 29
    .line 30
    :cond_0
    move p0, v3

    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v1, v1, -0x7f

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0xf

    .line 36
    .line 37
    if-lt v1, v4, :cond_2

    .line 38
    .line 39
    const/16 p0, 0x31

    .line 40
    .line 41
    move v5, v3

    .line 42
    move v3, p0

    .line 43
    move p0, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-gtz v1, :cond_5

    .line 46
    .line 47
    const/16 v2, -0xa

    .line 48
    .line 49
    if-lt v1, v2, :cond_4

    .line 50
    .line 51
    const/high16 v2, 0x800000

    .line 52
    .line 53
    or-int/2addr p0, v2

    .line 54
    rsub-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    shr-int/2addr p0, v1

    .line 57
    and-int/lit16 v1, p0, 0x1000

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    add-int/lit16 p0, p0, 0x2000

    .line 62
    .line 63
    :cond_3
    shr-int/lit8 p0, p0, 0xd

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move p0, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    shr-int/lit8 v3, p0, 0xd

    .line 69
    .line 70
    and-int/lit16 p0, p0, 0x1000

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    shl-int/lit8 p0, v1, 0xa

    .line 75
    .line 76
    or-int/2addr p0, v3

    .line 77
    add-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    shl-int/lit8 v0, v0, 0xf

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move p0, v3

    .line 83
    move v3, v1

    .line 84
    :goto_0
    shl-int/lit8 v0, v0, 0xf

    .line 85
    .line 86
    shl-int/lit8 v1, v3, 0xa

    .line 87
    .line 88
    or-int/2addr v0, v1

    .line 89
    :goto_1
    or-int/2addr p0, v0

    .line 90
    int-to-short p0, p0

    .line 91
    return p0
.end method

.method public static final b(S)F
    .locals 5

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p0

    .line 9
    ushr-int/lit8 v1, p0, 0xa

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    and-int/lit16 p0, p0, 0x3ff

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-int/2addr p0, v1

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sget v1, Ly1/u;->e:F

    .line 29
    .line 30
    sub-float/2addr p0, v1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    neg-float p0, p0

    .line 35
    :goto_0
    return p0

    .line 36
    :cond_1
    move p0, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    shl-int/lit8 v3, p0, 0xd

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    const/16 p0, 0xff

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const/high16 v1, 0x400000

    .line 47
    .line 48
    or-int/2addr v3, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    add-int/lit8 v1, v1, -0xf

    .line 51
    .line 52
    add-int/lit8 p0, v1, 0x7f

    .line 53
    .line 54
    :cond_4
    :goto_1
    move v4, v3

    .line 55
    move v3, p0

    .line 56
    move p0, v4

    .line 57
    :goto_2
    shl-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    shl-int/lit8 v1, v3, 0x17

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    or-int/2addr p0, v0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method
