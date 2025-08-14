.class public final Lz1/i$d;
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

    iput-object p1, p0, Lz1/i$d;->d:Lz1/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Lz1/i$d;->d:Lz1/j;

    .line 12
    .line 13
    iget-wide v4, v3, Lz1/j;->b:D

    .line 14
    .line 15
    iget-wide v6, v3, Lz1/j;->c:D

    .line 16
    .line 17
    iget-wide v8, v3, Lz1/j;->d:D

    .line 18
    .line 19
    iget-wide v10, v3, Lz1/j;->e:D

    .line 20
    .line 21
    iget-wide v12, v3, Lz1/j;->f:D

    .line 22
    .line 23
    iget-wide v14, v3, Lz1/j;->g:D

    .line 24
    .line 25
    iget-wide v2, v3, Lz1/j;->a:D

    .line 26
    .line 27
    cmpl-double v10, v0, v10

    .line 28
    .line 29
    if-ltz v10, :cond_0

    .line 30
    .line 31
    mul-double/2addr v4, v0

    .line 32
    add-double/2addr v4, v6

    .line 33
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-double/2addr v0, v12

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    mul-double/2addr v8, v0

    .line 40
    add-double v0, v8, v14

    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
