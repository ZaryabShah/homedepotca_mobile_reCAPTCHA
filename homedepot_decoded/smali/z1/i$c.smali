.class public final Lz1/i$c;
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

    iput-object p1, p0, Lz1/i$c;->d:Lz1/j;

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
    iget-object p1, p0, Lz1/i$c;->d:Lz1/j;

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
    cmpl-double p1, v0, v8

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    mul-double/2addr v2, v0

    .line 24
    add-double/2addr v2, v4

    .line 25
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    mul-double/2addr v0, v6

    .line 31
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
