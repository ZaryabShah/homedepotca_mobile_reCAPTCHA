.class public final Lm0/m;
.super La0/s0;
.source "PreviewViewMeteringPointFactory.java"


# instance fields
.field public final a:Lm0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lm0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La0/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/m;->a:Lm0/g;

    .line 5
    .line 6
    return-void
.end method
