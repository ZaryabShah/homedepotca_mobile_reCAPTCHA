.class Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$3;
.super Ljava/lang/Object;
.source "EmbeddedFeedbackOrchestrator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureCloseButton(Landroid/view/View;Lcom/google/android/material/bottomsheet/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

.field public final synthetic val$dialogToClose:Lcom/google/android/material/bottomsheet/b;

.field public final synthetic val$postResponse:Z


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;Lcom/google/android/material/bottomsheet/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$3;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$3;->val$dialogToClose:Lcom/google/android/material/bottomsheet/b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$3;->val$postResponse:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$3;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$3;->val$dialogToClose:Lcom/google/android/material/bottomsheet/b;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$3;->val$postResponse:Z

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->access$100(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;Lcom/google/android/material/bottomsheet/b;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$3;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->access$200(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
