.class final Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;
.super Ljava/lang/Object;
.source "ScrollbarIndicator.kt"

# interfaces
.implements Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;


# instance fields
.field private final backgroundBrush:Ly1/n;

.field private final scrollingBackgroundBrush:Ly1/n;

.field private final scrollingThumbBrush:Ly1/n;

.field private final thumbBrush:Ly1/n;


# direct methods
.method public constructor <init>(Ly1/n;Ly1/n;Ly1/n;Ly1/n;)V
    .locals 1

    .line 1
    const-string v0, "thumbBrush"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scrollingThumbBrush"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundBrush"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scrollingBackgroundBrush"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;->thumbBrush:Ly1/n;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;->scrollingThumbBrush:Ly1/n;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;->backgroundBrush:Ly1/n;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;->scrollingBackgroundBrush:Ly1/n;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public backgroundBrush(Z)Ly1/n;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;->backgroundBrush:Ly1/n;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;->scrollingBackgroundBrush:Ly1/n;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;

    .line 9
    .line 10
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;->thumbBrush:Ly1/n;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;->thumbBrush:Ly1/n;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;->scrollingThumbBrush:Ly1/n;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;->scrollingThumbBrush:Ly1/n;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;->backgroundBrush:Ly1/n;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;->backgroundBrush:Ly1/n;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    iget-object v2, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;->scrollingBackgroundBrush:Ly1/n;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;->scrollingBackgroundBrush:Ly1/n;

    .line 67
    .line 68
    invoke-static {v2, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    return v1

    .line 75
    :cond_5
    return v0

    .line 76
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;->thumbBrush:Ly1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;->scrollingThumbBrush:Ly1/n;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;->backgroundBrush:Ly1/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;->scrollingBackgroundBrush:Ly1/n;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public thumbBrush(Z)Ly1/n;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;->thumbBrush:Ly1/n;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;->scrollingThumbBrush:Ly1/n;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method
