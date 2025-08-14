.class public final Lkc/w6;
.super Lkc/y6;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# instance fields
.field public final e:[C


# direct methods
.method public constructor <init>(Lkc/v6;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkc/y6;-><init>(Lkc/v6;Ljava/lang/Character;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x200

    .line 6
    .line 7
    new-array v0, v0, [C

    .line 8
    .line 9
    iput-object v0, p0, Lkc/w6;->e:[C

    .line 10
    .line 11
    iget-object v0, p1, Lkc/v6;->b:[C

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-static {v0}, La2/c;->T0(Z)V

    .line 23
    .line 24
    .line 25
    :goto_1
    const/16 v0, 0x100

    .line 26
    .line 27
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lkc/w6;->e:[C

    .line 30
    .line 31
    ushr-int/lit8 v1, v2, 0x4

    .line 32
    .line 33
    iget-object v3, p1, Lkc/v6;->b:[C

    .line 34
    .line 35
    aget-char v1, v3, v1

    .line 36
    .line 37
    aput-char v1, v0, v2

    .line 38
    .line 39
    or-int/lit16 v1, v2, 0x100

    .line 40
    .line 41
    and-int/lit8 v4, v2, 0xf

    .line 42
    .line 43
    aget-char v3, v3, v4

    .line 44
    .line 45
    aput-char v3, v0, v1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;[BI)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, La2/c;->V0(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    aget-byte v0, p2, v1

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    iget-object v2, p0, Lkc/w6;->e:[C

    .line 13
    .line 14
    aget-char v2, v2, v0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lkc/w6;->e:[C

    .line 20
    .line 21
    or-int/lit16 v0, v0, 0x100

    .line 22
    .line 23
    aget-char v0, v2, v0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
