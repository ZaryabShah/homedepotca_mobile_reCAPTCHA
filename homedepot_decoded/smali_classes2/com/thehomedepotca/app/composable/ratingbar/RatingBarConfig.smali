.class public final Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;
.super Ljava/lang/Object;
.source "RatingBarConfig.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activeColor:J

.field private hideInactiveStars:Z

.field private inactiveBorderColor:J

.field private inactiveColor:J

.field private isIndicator:Z

.field private numStars:I

.field private padding:F

.field private size:F

.field private stepSize:Lcom/thehomedepotca/app/composable/ratingbar/StepSize;

.field private style:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarStyle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iput v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->size:F

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->padding:F

    .line 12
    .line 13
    sget-object v0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarStyle$Normal;->INSTANCE:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarStyle$Normal;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->style:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarStyle;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    iput v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->numStars:I

    .line 19
    .line 20
    const-wide v0, 0xffffd740L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/activity/p;->d(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->activeColor:J

    .line 30
    .line 31
    const-wide v0, 0xffffecb3L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/activity/p;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->inactiveColor:J

    .line 41
    .line 42
    const-wide v0, 0xff888888L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/activity/p;->d(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->inactiveBorderColor:J

    .line 52
    .line 53
    sget-object v0, Lcom/thehomedepotca/app/composable/ratingbar/StepSize$ONE;->INSTANCE:Lcom/thehomedepotca/app/composable/ratingbar/StepSize$ONE;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->stepSize:Lcom/thehomedepotca/app/composable/ratingbar/StepSize;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final activeColor-8_81llA(J)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->activeColor:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActiveColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->activeColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHideInactiveStars()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->hideInactiveStars:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInactiveBorderColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->inactiveBorderColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInactiveColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->inactiveColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNumStars()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->numStars:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPadding-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->padding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSize-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->size:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStepSize()Lcom/thehomedepotca/app/composable/ratingbar/StepSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->stepSize:Lcom/thehomedepotca/app/composable/ratingbar/StepSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyle()Lcom/thehomedepotca/app/composable/ratingbar/RatingBarStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->style:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hideInactiveStars(Z)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->hideInactiveStars:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final inactiveBorderColor-8_81llA(J)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->inactiveBorderColor:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final inactiveColor-8_81llA(J)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->inactiveColor:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final isIndicator(Z)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->isIndicator:Z

    return-object p0
.end method

.method public final isIndicator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->isIndicator:Z

    return v0
.end method

.method public final numStars(I)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->numStars:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final padding-0680j_4(F)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->padding:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final size-0680j_4(F)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->size:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final stepSize(Lcom/thehomedepotca/app/composable/ratingbar/StepSize;)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->stepSize:Lcom/thehomedepotca/app/composable/ratingbar/StepSize;

    .line 7
    .line 8
    return-object p0
.end method

.method public final style(Lcom/thehomedepotca/app/composable/ratingbar/RatingBarStyle;)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->style:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarStyle;

    .line 7
    .line 8
    return-object p0
.end method
