.class public final Lr0/k;
.super Lll/k;
.source "ColorVectorConverter.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ly1/s;",
        "Ls0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lr0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/k;

    invoke-direct {v0}, Lr0/k;-><init>()V

    sput-object v0, Lr0/k;->d:Lr0/k;

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
    .locals 11

    .line 1
    check-cast p1, Ly1/s;

    .line 2
    .line 3
    iget-wide v0, p1, Ly1/s;->a:J

    .line 4
    .line 5
    sget-object p1, Lz1/d;->q:Lz1/l;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ly1/s;->a(JLz1/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ly1/s;->h(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v2, v3}, Ly1/s;->g(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v2, v3}, Ly1/s;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Lr0/m;->b:[F

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v5, p1, v4, v2, v3}, Lr0/m;->a(IFFF[F)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    float-to-double v5, v5

    .line 31
    const v7, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    float-to-double v7, v7

    .line 35
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    double-to-float v5, v5

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-static {v6, p1, v4, v2, v3}, Lr0/m;->a(IFFF[F)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    float-to-double v9, v6

    .line 46
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    double-to-float v6, v9

    .line 51
    const/4 v9, 0x2

    .line 52
    invoke-static {v9, p1, v4, v2, v3}, Lr0/m;->a(IFFF[F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-double v2, p1

    .line 57
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-float p1, v2

    .line 62
    new-instance v2, Ls0/m;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ly1/s;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {v2, v0, v5, v6, p1}, Ls0/m;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method
