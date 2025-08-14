.class public final Lth/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lgc/md;


# direct methods
.method public constructor <init>(Lgc/md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/g;->a:Lgc/md;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 9

    .line 1
    iget-object v0, p0, Lth/g;->a:Lgc/md;

    .line 2
    .line 3
    iget-object v0, v0, Lgc/md;->h:[Landroid/graphics/Point;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    move v5, v4

    .line 17
    move v6, v5

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v7, v0, v2

    .line 22
    .line 23
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v8, v7, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0, v5, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/g;->a:Lgc/md;

    .line 2
    .line 3
    iget-object v0, v0, Lgc/md;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lth/g;->a:Lgc/md;

    .line 2
    .line 3
    iget v0, v0, Lgc/md;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public final d()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/g;->a:Lgc/md;

    .line 2
    .line 3
    iget-object v0, v0, Lgc/md;->h:[Landroid/graphics/Point;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lth/g;->a:Lgc/md;

    .line 2
    .line 3
    iget v0, v0, Lgc/md;->d:I

    .line 4
    .line 5
    return v0
.end method
