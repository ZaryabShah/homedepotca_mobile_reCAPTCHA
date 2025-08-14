.class public final Lcom/thehomedepotca/app/composable/ratingbar/RatingBarUtils;
.super Ljava/lang/Object;
.source "RatingBarUtils.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarUtils;

    invoke-direct {v0}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarUtils;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarUtils;->INSTANCE:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateStars(FFII)F
    .locals 1

    mul-int/lit8 p4, p4, 0x2

    mul-int/2addr p4, p3

    int-to-float p4, p4

    sub-float/2addr p2, p4

    const/4 p4, 0x0

    cmpg-float v0, p1, p4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    div-float/2addr p1, p2

    int-to-float p2, p3

    mul-float p4, p1, p2

    :cond_1
    return p4
.end method

.method public final stepSized(FLcom/thehomedepotca/app/composable/ratingbar/StepSize;)F
    .locals 6

    .line 1
    const-string v0, "stepSize"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p2, Lcom/thehomedepotca/app/composable/ratingbar/StepSize$ONE;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Leb/a;->e(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    float-to-int p2, p1

    .line 17
    int-to-float p2, p2

    .line 18
    float-to-double v0, p1

    .line 19
    float-to-double v2, p2

    .line 20
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    add-double/2addr v2, v4

    .line 23
    cmpg-double p2, v0, v2

    .line 24
    .line 25
    if-gez p2, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    cmpg-float p1, p1, p2

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return p2

    .line 38
    :cond_2
    double-to-float p1, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-static {p1}, Leb/a;->e(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :goto_2
    return p1
.end method
