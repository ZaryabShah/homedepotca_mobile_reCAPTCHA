.class public final Lu3/o$e;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Lu3/o;


# direct methods
.method public constructor <init>(Lu3/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/o$e;->e:Lu3/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lu3/o$e;->a:F

    .line 9
    .line 10
    iput p1, p0, Lu3/o$e;->b:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lu3/o$e;->c:I

    .line 14
    .line 15
    iput p1, p0, Lu3/o$e;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lu3/o$e;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lu3/o$e;->d:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_3

    .line 9
    .line 10
    :cond_0
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lu3/o$e;->e:Lu3/o;

    .line 13
    .line 14
    iget v2, p0, Lu3/o$e;->d:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lu3/o;->q(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v2, p0, Lu3/o$e;->d:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lu3/o$e;->e:Lu3/o;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, v1}, Lu3/o;->setState(III)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v3, p0, Lu3/o$e;->e:Lu3/o;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, Lu3/o;->h(II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lu3/o$e;->e:Lu3/o;

    .line 36
    .line 37
    sget-object v2, Lu3/o$g;->d:Lu3/o$g;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lu3/o;->setState(Lu3/o$g;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lu3/o$e;->b:F

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget v0, p0, Lu3/o$e;->a:F

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v0, p0, Lu3/o$e;->e:Lu3/o;

    .line 60
    .line 61
    iget v1, p0, Lu3/o$e;->a:F

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lu3/o;->setProgress(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    iget-object v0, p0, Lu3/o$e;->e:Lu3/o;

    .line 68
    .line 69
    iget v2, p0, Lu3/o$e;->a:F

    .line 70
    .line 71
    iget v3, p0, Lu3/o$e;->b:F

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lu3/o;->g(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 77
    .line 78
    iput v0, p0, Lu3/o$e;->a:F

    .line 79
    .line 80
    iput v0, p0, Lu3/o$e;->b:F

    .line 81
    .line 82
    iput v1, p0, Lu3/o$e;->c:I

    .line 83
    .line 84
    iput v1, p0, Lu3/o$e;->d:I

    .line 85
    .line 86
    return-void
.end method
