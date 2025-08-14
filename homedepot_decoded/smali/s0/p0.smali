.class public final Ls0/p0;
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

.field public final synthetic h:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 0

    iput-wide p1, p0, Ls0/p0;->d:D

    iput-wide p3, p0, Ls0/p0;->e:D

    iput-wide p5, p0, Ls0/p0;->f:D

    iput-wide p7, p0, Ls0/p0;->g:D

    iput-wide p9, p0, Ls0/p0;->h:D

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
    iget-wide v2, p0, Ls0/p0;->d:D

    .line 8
    .line 9
    iget-wide v4, p0, Ls0/p0;->e:D

    .line 10
    .line 11
    mul-double/2addr v4, v0

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    mul-double/2addr v4, v2

    .line 17
    iget-wide v2, p0, Ls0/p0;->f:D

    .line 18
    .line 19
    iget-wide v6, p0, Ls0/p0;->g:D

    .line 20
    .line 21
    mul-double/2addr v6, v0

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-double/2addr v0, v2

    .line 27
    add-double/2addr v0, v4

    .line 28
    iget-wide v2, p0, Ls0/p0;->h:D

    .line 29
    .line 30
    add-double/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
