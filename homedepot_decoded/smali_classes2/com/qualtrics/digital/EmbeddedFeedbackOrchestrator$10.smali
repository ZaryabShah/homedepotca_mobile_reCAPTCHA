.class Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$10;
.super Ljava/lang/Object;
.source "EmbeddedFeedbackOrchestrator.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureMultipleChoiceQuestionViews(Landroid/view/View;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

.field public final synthetic val$contentView:Landroid/view/View;

.field public final synthetic val$multipleChoiceFillColor:I


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$10;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    .line 2
    .line 3
    iput p2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$10;->val$multipleChoiceFillColor:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$10;->val$contentView:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$10;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    .line 2
    .line 3
    iget v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$10;->val$multipleChoiceFillColor:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$10;->val$contentView:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1, v0, p2, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->access$300(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;IILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
