.class public final Lz1/d$b;
.super Lll/k;
.source "ColorSpaces.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/d;
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


# static fields
.field public static final d:Lz1/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/d$b;

    invoke-direct {v0}, Lz1/d$b;-><init>()V

    sput-object v0, Lz1/d$b;->d:Lz1/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    neg-double v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v2, v0

    .line 16
    :goto_0
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v8, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v12, 0x4003333333333333L    # 2.4

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p1, v2, v10

    .line 42
    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    mul-double/2addr v4, v2

    .line 46
    add-double/2addr v4, v6

    .line 47
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    mul-double/2addr v2, v8

    .line 53
    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
