.class public final Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselDefaults;
.super Ljava/lang/Object;
.source "ScrollbarIndicator.kt"


# static fields
.field public static final $stable:I = 0x0

.field public static final BgAlpha:F = 0.25f

.field public static final INSTANCE:Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselDefaults;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselDefaults;

    invoke-direct {v0}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselDefaults;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselDefaults;->INSTANCE:Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors(Ly1/n;Ly1/n;Ly1/n;Ly1/n;Lh1/g;II)Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;
    .locals 0

    .line 1
    const-string p6, "thumbBrush"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "backgroundBrush"

    .line 7
    .line 8
    invoke-static {p3, p6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p6, -0x43076018

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, p6}, Lh1/g;->v(I)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p6, p7, 0x2

    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    :cond_0
    and-int/lit8 p6, p7, 0x8

    .line 23
    .line 24
    if-eqz p6, :cond_1

    .line 25
    .line 26
    move-object p4, p3

    .line 27
    :cond_1
    sget-object p6, Lh1/z;->a:Lh1/z$b;

    .line 28
    .line 29
    new-instance p6, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;

    .line 30
    .line 31
    invoke-direct {p6, p1, p2, p3, p4}, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;-><init>(Ly1/n;Ly1/n;Ly1/n;Ly1/n;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p5}, Lh1/g;->I()V

    .line 35
    .line 36
    .line 37
    return-object p6
.end method

.method public final colors-ro_MJ88(JJJJLh1/g;II)Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;
    .locals 0

    .line 1
    const p10, 0x7da2c944

    .line 2
    .line 3
    .line 4
    invoke-interface {p9, p10}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p10, p11, 0x1

    .line 8
    .line 9
    if-eqz p10, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/thehomedepotca/app/compose/AppColor;->getThdOrange-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    :cond_0
    and-int/lit8 p10, p11, 0x2

    .line 18
    .line 19
    if-eqz p10, :cond_1

    .line 20
    .line 21
    sget-object p3, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/thehomedepotca/app/compose/AppColor;->getThdOrange-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    :cond_1
    and-int/lit8 p10, p11, 0x4

    .line 28
    .line 29
    if-eqz p10, :cond_2

    .line 30
    .line 31
    invoke-static {p1, p2, p9}, Le1/x;->a(JLh1/g;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p5

    .line 35
    const/high16 p10, 0x3e800000    # 0.25f

    .line 36
    .line 37
    invoke-static {p5, p6, p10}, Ly1/s;->b(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p5

    .line 41
    :cond_2
    and-int/lit8 p10, p11, 0x8

    .line 42
    .line 43
    if-eqz p10, :cond_3

    .line 44
    .line 45
    move-wide p7, p5

    .line 46
    :cond_3
    sget-object p10, Lh1/z;->a:Lh1/z$b;

    .line 47
    .line 48
    new-instance p10, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;

    .line 49
    .line 50
    new-instance p11, Ly1/m0;

    .line 51
    .line 52
    invoke-direct {p11, p1, p2}, Ly1/m0;-><init>(J)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ly1/m0;

    .line 56
    .line 57
    invoke-direct {p1, p3, p4}, Ly1/m0;-><init>(J)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Ly1/m0;

    .line 61
    .line 62
    invoke-direct {p2, p5, p6}, Ly1/m0;-><init>(J)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Ly1/m0;

    .line 66
    .line 67
    invoke-direct {p3, p7, p8}, Ly1/m0;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p10, p11, p1, p2, p3}, Lcom/thehomedepotca/app/composable/bannercard/carousel/DefaultCarousalColors;-><init>(Ly1/n;Ly1/n;Ly1/n;Ly1/n;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p9}, Lh1/g;->I()V

    .line 74
    .line 75
    .line 76
    return-object p10
.end method
