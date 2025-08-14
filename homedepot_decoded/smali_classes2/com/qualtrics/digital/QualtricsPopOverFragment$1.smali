.class Lcom/qualtrics/digital/QualtricsPopOverFragment$1;
.super Ljava/lang/Object;
.source "QualtricsPopOverFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/QualtricsPopOverFragment;->buildCloseButton(Landroid/widget/LinearLayout;Lcom/qualtrics/digital/PopOverCreative;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/QualtricsPopOverFragment;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/QualtricsPopOverFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment$1;->this$0:Lcom/qualtrics/digital/QualtricsPopOverFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment$1;->this$0:Lcom/qualtrics/digital/QualtricsPopOverFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/qualtrics/digital/QualtricsPopOverFragment;->mButtonPressListener:Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "negative"

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;->onCreativeButtonPressed(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
