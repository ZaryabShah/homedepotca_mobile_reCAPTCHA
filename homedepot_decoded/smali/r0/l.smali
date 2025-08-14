.class public final Lr0/l;
.super Lll/k;
.source "ColorVectorConverter.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ls0/m;",
        "Ly1/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lz1/c;


# direct methods
.method public constructor <init>(Lz1/c;)V
    .locals 0

    iput-object p1, p0, Lr0/l;->d:Lz1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ls0/m;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Ls0/m;->b:F

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    const/high16 v2, 0x40400000    # 3.0f

    .line 12
    .line 13
    float-to-double v2, v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float v0, v0

    .line 19
    iget v1, p1, Ls0/m;->c:F

    .line 20
    .line 21
    float-to-double v4, v1

    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    double-to-float v1, v4

    .line 27
    iget v4, p1, Ls0/m;->d:F

    .line 28
    .line 29
    float-to-double v4, v4

    .line 30
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-float v2, v2

    .line 35
    sget-object v3, Lr0/m;->c:[F

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, v0, v1, v2, v3}, Lr0/m;->a(IFFF[F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static {v5, v0, v1, v2, v3}, Lr0/m;->a(IFFF[F)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-static {v6, v0, v1, v2, v3}, Lr0/m;->a(IFFF[F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p1, p1, Ls0/m;->a:F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {p1, v1, v2}, La3/o;->z(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/high16 v1, -0x40000000    # -2.0f

    .line 62
    .line 63
    const/high16 v2, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {v4, v1, v2}, La3/o;->z(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v5, v1, v2}, La3/o;->z(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v0, v1, v2}, La3/o;->z(FFF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget-object v1, Lz1/d;->q:Lz1/l;

    .line 78
    .line 79
    invoke-static {v3, v4, v0, p1, v1}, Landroidx/activity/p;->b(FFFFLz1/c;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-object p1, p0, Lr0/l;->d:Lz1/c;

    .line 84
    .line 85
    invoke-static {v0, v1, p1}, Ly1/s;->a(JLz1/c;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    new-instance p1, Ly1/s;

    .line 90
    .line 91
    invoke-direct {p1, v0, v1}, Ly1/s;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
