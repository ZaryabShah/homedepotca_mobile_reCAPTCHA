.class public final Ls0/q0;
.super Lll/k;
.source "SpringEstimation.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:D

.field public final synthetic e:D

.field public final synthetic f:D

.field public final synthetic g:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    iput-wide p1, p0, Ls0/q0;->d:D

    iput-wide p3, p0, Ls0/q0;->e:D

    iput-wide p5, p0, Ls0/q0;->f:D

    iput-wide p7, p0, Ls0/q0;->g:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Ls0/q0;->d:D

    .line 8
    .line 9
    iget-wide v4, p0, Ls0/q0;->e:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    mul-double/2addr v4, v0

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    mul-double/2addr v4, v2

    .line 18
    iget-wide v2, p0, Ls0/q0;->f:D

    .line 19
    .line 20
    iget-wide v6, p0, Ls0/q0;->g:D

    .line 21
    .line 22
    mul-double/2addr v2, v6

    .line 23
    mul-double/2addr v6, v0

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-double/2addr v0, v2

    .line 29
    add-double/2addr v0, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
