.class Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$1;
.super Ljava/lang/Object;
.source "EmbeddedFeedbackOrchestrator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->addEmojisToDialogView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

.field public final synthetic val$choiceId:I


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$1;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    .line 2
    .line 3
    iput p2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$1;->val$choiceId:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$1;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    .line 2
    .line 3
    iget v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$1;->val$choiceId:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->access$000(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
