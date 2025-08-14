.class public final Lz1/i$e;
.super Lll/k;
.source "Rgb.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/i;-><init>(Ljava/lang/String;[FLz1/k;DFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(D)V
    .locals 0

    iput-wide p1, p0, Lz1/i$e;->d:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpg-double p1, v0, v2

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    move-wide v0, v2

    .line 14
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    iget-wide v4, p0, Lz1/i$e;->d:D

    .line 17
    .line 18
    div-double/2addr v2, v4

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
