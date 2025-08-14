.class public final Lz1/l;
.super Lz1/c;
.source "Xyz.kt"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-wide v0, Lz1/b;->b:J

    .line 2
    .line 3
    const-string v2, "Generic XYZ"

    .line 4
    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1, v3}, Lz1/c;-><init>(Ljava/lang/String;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(F)F
    .locals 2

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, La3/o;->z(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a([F)[F
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    invoke-static {v1}, Lz1/l;->f(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aput v1, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget v1, p1, v0

    .line 17
    .line 18
    invoke-static {v1}, Lz1/l;->f(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aput v1, p1, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget v1, p1, v0

    .line 26
    .line 27
    invoke-static {v1}, Lz1/l;->f(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aput v1, p1, v0

    .line 32
    .line 33
    return-object p1
.end method

.method public final b(I)F
    .locals 0

    const/high16 p1, 0x40000000    # 2.0f

    return p1
.end method

.method public final c(I)F
    .locals 0

    const/high16 p1, -0x40000000    # -2.0f

    return p1
.end method

.method public final e([F)[F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    invoke-static {v1}, Lz1/l;->f(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aput v1, p1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    invoke-static {v1}, Lz1/l;->f(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aput v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget v1, p1, v0

    .line 21
    .line 22
    invoke-static {v1}, Lz1/l;->f(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput v1, p1, v0

    .line 27
    .line 28
    return-object p1
.end method
