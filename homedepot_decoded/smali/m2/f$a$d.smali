.class public final Lm2/f$a$d;
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
    invoke-static {p3, p4}, Lx1/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lx1/f;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-static {p3, p4}, Lx1/f;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p1, p2}, Lx1/f;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    div-float/2addr p3, p1

    .line 19
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1, p1}, Lll/a0;->e(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method
