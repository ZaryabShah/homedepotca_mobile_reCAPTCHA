.class public final Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;
.super Landroid/os/Handler;
.source "ReviewFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReviewAndRating"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating$Companion;

.field public static final RATING:I = 0x2

.field public static final REVIEW:I = 0x1


# instance fields
.field private initialDelay:I

.field private interval:I

.field private isReview:Z

.field private progressbar:Landroid/widget/ProgressBar;

.field private ratingBar:Landroid/widget/RatingBar;

.field private scheduledES:Ljava/util/concurrent/ScheduledExecutorService;

.field private targetRating:F

.field private targetReview:I

.field private updateRating:F

.field private updatingReview:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->Companion:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->progressbar:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    iput p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->targetReview:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->scheduledES:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    iput p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->interval:I

    .line 21
    .line 22
    const/16 p2, 0xc8

    .line 23
    .line 24
    iput p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->initialDelay:I

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->isReview:Z

    .line 27
    .line 28
    return-void
.end method

.method private final updateRating()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->updateRating:F

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    add-float/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->updateRating:F

    .line 8
    .line 9
    iget v1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->targetRating:F

    .line 10
    .line 11
    cmpl-float v1, v0, v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->shutDownService()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->ratingBar:Landroid/widget/RatingBar;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private final updateReview()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->updatingReview:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->updatingReview:I

    .line 6
    .line 7
    iget v1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->targetReview:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->shutDownService()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->progressbar:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public final getProgressbar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->progressbar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->updateRating()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->updateReview()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->isReview:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setProgressbar(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->progressbar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-void
.end method

.method public final shutDownService()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->scheduledES:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final startUpdating()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->scheduledES:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->initialDelay:I

    .line 6
    .line 7
    int-to-long v2, v1

    .line 8
    iget v1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;->interval:I

    .line 9
    .line 10
    int-to-long v4, v1

    .line 11
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
