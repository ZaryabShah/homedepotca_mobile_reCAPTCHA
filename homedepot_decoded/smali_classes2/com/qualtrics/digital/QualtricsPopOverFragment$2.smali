.class Lcom/qualtrics/digital/QualtricsPopOverFragment$2;
.super Ljava/lang/Object;
.source "QualtricsPopOverFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/QualtricsPopOverFragment;->configureButton(Landroid/widget/TextView;Lcom/qualtrics/digital/Buttons;Lcom/qualtrics/digital/ButtonOptions;ZZLandroid/widget/LinearLayout;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/QualtricsPopOverFragment;

.field public final synthetic val$buttonOptions:Lcom/qualtrics/digital/ButtonOptions;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/QualtricsPopOverFragment;Lcom/qualtrics/digital/ButtonOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment$2;->this$0:Lcom/qualtrics/digital/QualtricsPopOverFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment$2;->val$buttonOptions:Lcom/qualtrics/digital/ButtonOptions;

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
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment$2;->this$0:Lcom/qualtrics/digital/QualtricsPopOverFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/qualtrics/digital/QualtricsPopOverFragment;->mButtonPressListener:Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment$2;->val$buttonOptions:Lcom/qualtrics/digital/ButtonOptions;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/qualtrics/digital/ButtonOptions;->Action:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;->onCreativeButtonPressed(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
