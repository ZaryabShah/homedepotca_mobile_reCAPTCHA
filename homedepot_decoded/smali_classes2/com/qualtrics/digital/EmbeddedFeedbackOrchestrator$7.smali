.class Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$7;
.super Ljava/lang/Object;
.source "EmbeddedFeedbackOrchestrator.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->addYesNoButtonsToDialogView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

.field public final synthetic val$noButton:Landroid/widget/Button;

.field public final synthetic val$yesButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$7;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$7;->val$noButton:Landroid/widget/Button;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$7;->val$yesButton:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$7;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$7;->val$noButton:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->noButtonWidth:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$7;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    .line 12
    .line 13
    iget v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->yesButtonWidth:I

    .line 14
    .line 15
    iget v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->noButtonWidth:I

    .line 16
    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$7;->val$noButton:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$7;->val$yesButton:Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$7;->val$noButton:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
