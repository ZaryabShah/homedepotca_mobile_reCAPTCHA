.class public final Lz1/i$a;
.super Lll/k;
.source "Rgb.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/i;-><init>(Ljava/lang/String;[FLz1/k;Lz1/j;I)V
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
.field public final synthetic d:Lz1/j;


# direct methods
.method public constructor <init>(Lz1/j;)V
    .locals 0

    iput-object p1, p0, Lz1/i$a;->d:Lz1/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget-object p1, p0, Lz1/i$a;->d:Lz1/j;

    .line 8
    .line 9
    iget-wide v2, p1, Lz1/j;->b:D

    .line 10
    .line 11
    iget-wide v4, p1, Lz1/j;->c:D

    .line 12
    .line 13
    iget-wide v6, p1, Lz1/j;->d:D

    .line 14
    .line 15
    iget-wide v8, p1, Lz1/j;->e:D

    .line 16
    .line 17
    iget-wide v10, p1, Lz1/j;->a:D

    .line 18
    .line 19
    mul-double/2addr v8, v6

    .line 20
    cmpl-double p1, v0, v8

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    div-double/2addr v6, v10

    .line 27
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-double/2addr v0, v4

    .line 32
    div-double/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    div-double/2addr v0, v6

    .line 35
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
