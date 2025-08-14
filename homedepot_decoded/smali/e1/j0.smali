.class public final Le1/j0;
.super Ljava/lang/Object;
.source "ElevationOverlay.kt"

# interfaces
.implements Le1/o1;


# static fields
.field public static final a:Le1/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/j0;

    invoke-direct {v0}, Le1/j0;-><init>()V

    sput-object v0, Le1/j0;->a:Le1/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JFLh1/g;I)J
    .locals 2

    .line 1
    sget-object p5, Lh1/z;->a:Lh1/z$b;

    .line 2
    .line 3
    sget-object p5, Le1/x;->a:Lh1/u2;

    .line 4
    .line 5
    invoke-interface {p4, p5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    check-cast p5, Le1/w;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p5}, Le1/w;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-nez p5, :cond_0

    .line 24
    .line 25
    sget-object p5, Le1/p1;->a:Lh1/u2;

    .line 26
    .line 27
    const/high16 p5, 0x40900000    # 4.5f

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    int-to-float v0, v0

    .line 31
    add-float/2addr p3, v0

    .line 32
    float-to-double v0, p3

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float p3, v0

    .line 38
    mul-float/2addr p3, p5

    .line 39
    const/high16 p5, 0x40000000    # 2.0f

    .line 40
    .line 41
    add-float/2addr p3, p5

    .line 42
    const/high16 p5, 0x42c80000    # 100.0f

    .line 43
    .line 44
    div-float/2addr p3, p5

    .line 45
    invoke-static {p1, p2, p4}, Le1/x;->a(JLh1/g;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p4

    .line 49
    invoke-static {p4, p5, p3}, Ly1/s;->b(JF)J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    invoke-static {p3, p4, p1, p2}, Landroidx/activity/p;->D(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    :cond_0
    return-wide p1
.end method
