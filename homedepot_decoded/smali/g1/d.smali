.class public final Lg1/d;
.super Ljava/lang/Object;
.source "RippleTheme.kt"

# interfaces
.implements Lg1/r;


# static fields
.field public static final a:Lg1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/d;

    invoke-direct {v0}, Lg1/d;-><init>()V

    sput-object v0, Lg1/d;->a:Lg1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh1/g;)J
    .locals 2

    .line 1
    const v0, 0x79b8960e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Ly1/s;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/activity/p;->e0(J)F

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lh1/g;->I()V

    .line 13
    .line 14
    .line 15
    return-wide v0
.end method

.method public final b(Lh1/g;)Lg1/h;
    .locals 4

    .line 1
    const v0, -0x61250617

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Ly1/s;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/activity/p;->e0(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    cmpl-double v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lg1/s;->b:Lg1/h;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lg1/s;->c:Lg1/h;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Lh1/g;->I()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
