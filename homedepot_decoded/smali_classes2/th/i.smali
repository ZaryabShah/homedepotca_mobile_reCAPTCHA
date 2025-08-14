.class public final Lth/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lgc/vd;


# direct methods
.method public constructor <init>(Lgc/vd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/i;->a:Lgc/vd;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lth/i;->a:Lgc/vd;

    .line 2
    .line 3
    iget-object v1, v0, Lgc/vd;->h:[Landroid/graphics/Point;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget-object v6, v0, Lgc/vd;->h:[Landroid/graphics/Point;

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    if-ge v1, v7, :cond_0

    .line 20
    .line 21
    aget-object v6, v6, v1

    .line 22
    .line 23
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/i;->a:Lgc/vd;

    .line 2
    .line 3
    iget-object v0, v0, Lgc/vd;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lth/i;->a:Lgc/vd;

    .line 2
    .line 3
    iget v0, v0, Lgc/vd;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final d()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/i;->a:Lgc/vd;

    .line 2
    .line 3
    iget-object v0, v0, Lgc/vd;->h:[Landroid/graphics/Point;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lth/i;->a:Lgc/vd;

    .line 2
    .line 3
    iget v0, v0, Lgc/vd;->d:I

    .line 4
    .line 5
    return v0
.end method
