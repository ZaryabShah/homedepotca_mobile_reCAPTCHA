.class Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;
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

.field public final synthetic val$yesButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;->val$yesButton:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;->val$yesButton:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->yesButtonWidth:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;->val$yesButton:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
