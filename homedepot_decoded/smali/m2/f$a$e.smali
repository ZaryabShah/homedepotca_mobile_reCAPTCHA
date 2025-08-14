.class public final Lm2/f$a$e;
.super Ljava/lang/Object;
.source "ContentScale.kt"

# interfaces
.implements Lm2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lx1/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lx1/f;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lx1/f;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p3, p4}, Lx1/f;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p1, p1}, Lll/a0;->e(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p3, p4}, Lx1/f;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, p2}, Lx1/f;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    div-float/2addr v0, v1

    .line 41
    invoke-static {p3, p4}, Lx1/f;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p1, p2}, Lx1/f;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    div-float/2addr p3, p1

    .line 50
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1, p1}, Lll/a0;->e(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    :goto_0
    return-wide p1
.end method
