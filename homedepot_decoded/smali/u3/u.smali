.class public final Lu3/u;
.super Ljava/lang/Object;
.source "ViewTransition.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Lp3/c;


# direct methods
.method public constructor <init>(Lp3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/u;->a:Lp3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/u;->a:Lp3/c;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lp3/c;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    return p1
.end method
